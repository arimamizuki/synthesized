/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ytignp` (
    `mysql_tbl_ytignp_cyear` INT
);

INSERT INTO `mysql_tbl_ytignp` (`mysql_tbl_ytignp_cyear`) VALUES (2024);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iaalv6` (
    `mysql_tbl_iaalv6_product_id` INT,
    `mysql_tbl_iaalv6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iaalv6` (`mysql_tbl_iaalv6_product_id`, `mysql_tbl_iaalv6_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1s86u` (
    `mysql_tbl_z1s86u_campaign_id` INT,
    `mysql_tbl_z1s86u_channel` INT
);

INSERT INTO `mysql_tbl_z1s86u` (`mysql_tbl_z1s86u_campaign_id`, `mysql_tbl_z1s86u_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0568o` (
    `mysql_tbl_w0568o_contract_id` INT,
    `mysql_tbl_w0568o_client_id` INT,
    `mysql_tbl_w0568o_guard_id` INT,
    `mysql_tbl_w0568o_contract_type` VARCHAR(50),
    `mysql_tbl_w0568o_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_w0568o_num_guards` INT,
    `mysql_tbl_w0568o_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjvoh8` (
    `mysql_tbl_wjvoh8_guard_id` INT,
    `mysql_tbl_wjvoh8_name` VARCHAR(50),
    `mysql_tbl_wjvoh8_experience_years` INT,
    `mysql_tbl_wjvoh8_hourly_rate` INT
);

INSERT INTO `mysql_tbl_w0568o` (`mysql_tbl_w0568o_contract_id`, `mysql_tbl_w0568o_client_id`, `mysql_tbl_w0568o_guard_id`, `mysql_tbl_w0568o_contract_type`, `mysql_tbl_w0568o_monthly_cost`, `mysql_tbl_w0568o_num_guards`, `mysql_tbl_w0568o_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_wjvoh8` (`mysql_tbl_wjvoh8_guard_id`, `mysql_tbl_wjvoh8_name`, `mysql_tbl_wjvoh8_experience_years`, `mysql_tbl_wjvoh8_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfgcp3` (
    `mysql_tbl_jfgcp3_emp_id` INT,
    `mysql_tbl_jfgcp3_department_id` INT,
    `mysql_tbl_jfgcp3_salary` INT,
    `mysql_tbl_jfgcp3_hire_date` DATE,
    `mysql_tbl_jfgcp3_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhv3ip` (
    `mysql_tbl_hhv3ip_department_id` INT,
    `mysql_tbl_hhv3ip_name` VARCHAR(50),
    `mysql_tbl_hhv3ip_manager_id` INT
);

INSERT INTO `mysql_tbl_jfgcp3` (`mysql_tbl_jfgcp3_emp_id`, `mysql_tbl_jfgcp3_department_id`, `mysql_tbl_jfgcp3_salary`, `mysql_tbl_jfgcp3_hire_date`, `mysql_tbl_jfgcp3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hhv3ip` (`mysql_tbl_hhv3ip_department_id`, `mysql_tbl_hhv3ip_name`, `mysql_tbl_hhv3ip_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n885hd` (
    `mysql_tbl_n885hd_reg_id` INT,
    `mysql_tbl_n885hd_attendee_id` INT,
    `mysql_tbl_n885hd_conference_id` INT,
    `mysql_tbl_n885hd_registration_date` DATE,
    `mysql_tbl_n885hd_ticket_type` VARCHAR(50),
    `mysql_tbl_n885hd_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t692xq` (
    `mysql_tbl_t692xq_conference_id` INT,
    `mysql_tbl_t692xq_name` VARCHAR(50),
    `mysql_tbl_t692xq_start_date` DATE,
    `mysql_tbl_t692xq_venue_id` INT,
    `mysql_tbl_t692xq_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n885hd` (`mysql_tbl_n885hd_reg_id`, `mysql_tbl_n885hd_attendee_id`, `mysql_tbl_n885hd_conference_id`, `mysql_tbl_n885hd_registration_date`, `mysql_tbl_n885hd_ticket_type`, `mysql_tbl_n885hd_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_t692xq` (`mysql_tbl_t692xq_conference_id`, `mysql_tbl_t692xq_name`, `mysql_tbl_t692xq_start_date`, `mysql_tbl_t692xq_venue_id`, `mysql_tbl_t692xq_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5u09j` (
    `mysql_tbl_q5u09j_product_id` INT,
    `mysql_tbl_q5u09j_category_id` INT,
    `mysql_tbl_q5u09j_price` DECIMAL(10,2),
    `mysql_tbl_q5u09j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ctrv7` (
    `mysql_tbl_4ctrv7_category_id` INT,
    `mysql_tbl_4ctrv7_name` VARCHAR(50),
    `mysql_tbl_4ctrv7_parent_category_id` INT
);

INSERT INTO `mysql_tbl_q5u09j` (`mysql_tbl_q5u09j_product_id`, `mysql_tbl_q5u09j_category_id`, `mysql_tbl_q5u09j_price`, `mysql_tbl_q5u09j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4ctrv7` (`mysql_tbl_4ctrv7_category_id`, `mysql_tbl_4ctrv7_name`, `mysql_tbl_4ctrv7_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3jlx6` (
    `mysql_tbl_t3jlx6_customer_id` INT,
    `mysql_tbl_t3jlx6_status` VARCHAR(50),
    `mysql_tbl_t3jlx6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t3jlx6` (`mysql_tbl_t3jlx6_customer_id`, `mysql_tbl_t3jlx6_status`, `mysql_tbl_t3jlx6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4c42i` (
    `mysql_tbl_d4c42i_rental_id` INT,
    `mysql_tbl_d4c42i_customer_id` INT,
    `mysql_tbl_d4c42i_boat_id` INT,
    `mysql_tbl_d4c42i_rental_hours` INT,
    `mysql_tbl_d4c42i_hourly_rate` INT,
    `mysql_tbl_d4c42i_fuel_included` INT,
    `mysql_tbl_d4c42i_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aei47p` (
    `mysql_tbl_aei47p_boat_id` INT,
    `mysql_tbl_aei47p_boat_type` VARCHAR(50),
    `mysql_tbl_aei47p_make` INT,
    `mysql_tbl_aei47p_model` INT,
    `mysql_tbl_aei47p_length_feet` INT,
    `mysql_tbl_aei47p_capacity` INT
);

INSERT INTO `mysql_tbl_d4c42i` (`mysql_tbl_d4c42i_rental_id`, `mysql_tbl_d4c42i_customer_id`, `mysql_tbl_d4c42i_boat_id`, `mysql_tbl_d4c42i_rental_hours`, `mysql_tbl_d4c42i_hourly_rate`, `mysql_tbl_d4c42i_fuel_included`, `mysql_tbl_d4c42i_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_aei47p` (`mysql_tbl_aei47p_boat_id`, `mysql_tbl_aei47p_boat_type`, `mysql_tbl_aei47p_make`, `mysql_tbl_aei47p_model`, `mysql_tbl_aei47p_length_feet`, `mysql_tbl_aei47p_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95uwaa` (
    `mysql_tbl_95uwaa_campaign_id` INT,
    `mysql_tbl_95uwaa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_95uwaa` (`mysql_tbl_95uwaa_campaign_id`, `mysql_tbl_95uwaa_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzpx0l` (mysql_tbl_zzpx0l_id INT, mysql_tbl_zzpx0l_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4wk9u` (
    `mysql_tbl_g4wk9u_project_id` INT,
    `mysql_tbl_g4wk9u_client_id` INT,
    `mysql_tbl_g4wk9u_project_manager_id` INT,
    `mysql_tbl_g4wk9u_budget` INT,
    `mysql_tbl_g4wk9u_spent_amount` DECIMAL(10,2),
    `mysql_tbl_g4wk9u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g4wk9u` (`mysql_tbl_g4wk9u_project_id`, `mysql_tbl_g4wk9u_client_id`, `mysql_tbl_g4wk9u_project_manager_id`, `mysql_tbl_g4wk9u_budget`, `mysql_tbl_g4wk9u_spent_amount`, `mysql_tbl_g4wk9u_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_poq1qm` (
    `mysql_tbl_poq1qm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_poq1qm` (`mysql_tbl_poq1qm_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evsuqa` (
    `mysql_tbl_evsuqa_emp_id` INT,
    `mysql_tbl_evsuqa_manager_id` INT,
    `mysql_tbl_evsuqa_salary` INT,
    `mysql_tbl_evsuqa_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijmoee` (
    `mysql_tbl_ijmoee_dept_id` INT,
    `mysql_tbl_ijmoee_manager_id` INT
);

INSERT INTO `mysql_tbl_evsuqa` (`mysql_tbl_evsuqa_emp_id`, `mysql_tbl_evsuqa_manager_id`, `mysql_tbl_evsuqa_salary`, `mysql_tbl_evsuqa_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ijmoee` (`mysql_tbl_ijmoee_dept_id`, `mysql_tbl_ijmoee_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pg25d` (
    `mysql_tbl_7pg25d_campaign_id` INT,
    `mysql_tbl_7pg25d_budget` INT,
    `mysql_tbl_7pg25d_start_date` DATE,
    `mysql_tbl_7pg25d_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_is1wds` (
    `mysql_tbl_is1wds_conversion_id` INT,
    `mysql_tbl_is1wds_campaign_id` INT,
    `mysql_tbl_is1wds_conversion_value` INT
);

INSERT INTO `mysql_tbl_7pg25d` (`mysql_tbl_7pg25d_campaign_id`, `mysql_tbl_7pg25d_budget`, `mysql_tbl_7pg25d_start_date`, `mysql_tbl_7pg25d_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_is1wds` (`mysql_tbl_is1wds_conversion_id`, `mysql_tbl_is1wds_campaign_id`, `mysql_tbl_is1wds_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n52vlf` (
    `mysql_tbl_n52vlf_emp_id` INT,
    `mysql_tbl_n52vlf_department_id` INT,
    `mysql_tbl_n52vlf_salary` INT,
    `mysql_tbl_n52vlf_hire_date` DATE,
    `mysql_tbl_n52vlf_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n52vlf` (`mysql_tbl_n52vlf_emp_id`, `mysql_tbl_n52vlf_department_id`, `mysql_tbl_n52vlf_salary`, `mysql_tbl_n52vlf_hire_date`, `mysql_tbl_n52vlf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_poq1qm_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_poq1qm`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7pg25d_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7pg25d`
    WHERE mysql_tbl_7pg25d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_is1wds_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_is1wds`
    WHERE mysql_tbl_is1wds_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n52vlf_SALARY, 0), COALESCE(mysql_tbl_n52vlf_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_n52vlf_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_n52vlf`
    WHERE mysql_tbl_n52vlf_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
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
        SELECT mysql_tbl_evsuqa_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_evsuqa`
        WHERE mysql_tbl_evsuqa_EMP_ID = V_CURRENT_EMP;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g4wk9u_BUDGET, 0), COALESCE(mysql_tbl_g4wk9u_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_g4wk9u`
    WHERE mysql_tbl_g4wk9u_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92)) - (((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72)) - (((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30);
    SET V_VARIANCE_PCT = MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52)) - (0) + V_VARIANCE_PCT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d4c42i_RENTAL_HOURS, 4), COALESCE(mysql_tbl_d4c42i_HOURLY_RATE, 200), COALESCE(mysql_tbl_d4c42i_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_d4c42i`
    WHERE mysql_tbl_d4c42i_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_aei47p_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_d4c42i` BR
    JOIN `mysql_tbl_aei47p` B ON mysql_tbl_d4c42i_BOAT_ID = mysql_tbl_aei47p_BOAT_ID
    WHERE mysql_tbl_d4c42i_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_d4c42i_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_t3jlx6_STATUS, COALESCE(mysql_tbl_t3jlx6_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_t3jlx6`
    WHERE mysql_tbl_t3jlx6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_lp05wg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_lp05wg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_lp05wg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_jfgcp3`
    WHERE mysql_tbl_jfgcp3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jfgcp3_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_jfgcp3`
    WHERE mysql_tbl_jfgcp3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jfgcp3_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_jfgcp3`
    WHERE mysql_tbl_jfgcp3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_1730be`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_1730be`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_zzpx0l_BALANCE INTO V_BALANCE FROM `mysql_tbl_zzpx0l` WHERE mysql_tbl_zzpx0l_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_zzpx0l_BALANCE';
    END IF;
    UPDATE `mysql_tbl_zzpx0l` SET mysql_tbl_zzpx0l_BALANCE = mysql_tbl_zzpx0l_BALANCE - AMOUNT WHERE mysql_tbl_zzpx0l_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_95uwaa_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_95uwaa`
    WHERE mysql_tbl_95uwaa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t692xq_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_t692xq`
    WHERE mysql_tbl_t692xq_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62);

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w0568o_MONTHLY_COST, 5000), COALESCE(mysql_tbl_w0568o_NUM_GUARDS, 2), COALESCE(mysql_tbl_w0568o_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_w0568o`
    WHERE mysql_tbl_w0568o_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q5u09j_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_q5u09j`
    WHERE mysql_tbl_q5u09j_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q5u09j_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_q5u09j`
    WHERE mysql_tbl_q5u09j_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_z1s86u_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_z1s86u`
    WHERE mysql_tbl_z1s86u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iaalv6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_iaalv6`
    WHERE mysql_tbl_iaalv6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84)) - (0) + ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21)) - (0) + 5)));
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63)) - (0) + 3);
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_ytignp_CYEAR INTO RESULT FROM `mysql_tbl_ytignp` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_YEAR_pmoygo();