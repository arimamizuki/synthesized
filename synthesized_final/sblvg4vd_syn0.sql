/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ozpr9i` (
    `mysql_tbl_ozpr9i_emp_id` INT,
    `mysql_tbl_ozpr9i_department_id` INT
);

INSERT INTO `mysql_tbl_ozpr9i` (`mysql_tbl_ozpr9i_emp_id`, `mysql_tbl_ozpr9i_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jvbwd` (
    `mysql_tbl_0jvbwd_campaign_id` INT,
    `mysql_tbl_0jvbwd_budget` INT,
    `mysql_tbl_0jvbwd_start_date` DATE,
    `mysql_tbl_0jvbwd_end_date` DATE,
    `mysql_tbl_0jvbwd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9re97` (
    `mysql_tbl_m9re97_conversion_id` INT,
    `mysql_tbl_m9re97_campaign_id` INT,
    `mysql_tbl_m9re97_conversion_value` INT
);

INSERT INTO `mysql_tbl_0jvbwd` (`mysql_tbl_0jvbwd_campaign_id`, `mysql_tbl_0jvbwd_budget`, `mysql_tbl_0jvbwd_start_date`, `mysql_tbl_0jvbwd_end_date`, `mysql_tbl_0jvbwd_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_m9re97` (`mysql_tbl_m9re97_conversion_id`, `mysql_tbl_m9re97_campaign_id`, `mysql_tbl_m9re97_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e708wo` (
    `mysql_tbl_e708wo_membership_id` INT,
    `mysql_tbl_e708wo_member_id` INT,
    `mysql_tbl_e708wo_plan_type` VARCHAR(50),
    `mysql_tbl_e708wo_monthly_fee` INT,
    `mysql_tbl_e708wo_start_date` DATE,
    `mysql_tbl_e708wo_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzwwc0` (
    `mysql_tbl_jzwwc0_session_id` INT,
    `mysql_tbl_jzwwc0_trainer_id` INT,
    `mysql_tbl_jzwwc0_member_id` INT,
    `mysql_tbl_jzwwc0_session_date` DATE,
    `mysql_tbl_jzwwc0_duration_minutes` INT,
    `mysql_tbl_jzwwc0_rate_per_session` INT
);

INSERT INTO `mysql_tbl_e708wo` (`mysql_tbl_e708wo_membership_id`, `mysql_tbl_e708wo_member_id`, `mysql_tbl_e708wo_plan_type`, `mysql_tbl_e708wo_monthly_fee`, `mysql_tbl_e708wo_start_date`, `mysql_tbl_e708wo_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jzwwc0` (`mysql_tbl_jzwwc0_session_id`, `mysql_tbl_jzwwc0_trainer_id`, `mysql_tbl_jzwwc0_member_id`, `mysql_tbl_jzwwc0_session_date`, `mysql_tbl_jzwwc0_duration_minutes`, `mysql_tbl_jzwwc0_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q84chp` (
    `mysql_tbl_q84chp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q84chp` (`mysql_tbl_q84chp_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1ceje` (
    `mysql_tbl_n1ceje_campaign_id` INT
);

INSERT INTO `mysql_tbl_n1ceje` (`mysql_tbl_n1ceje_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9ch8q` (
    `mysql_tbl_k9ch8q_order_id` INT,
    `mysql_tbl_k9ch8q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k9ch8q` (`mysql_tbl_k9ch8q_order_id`, `mysql_tbl_k9ch8q_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iue183` (
    mysql_tbl_iue183_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_iue183` (`mysql_tbl_iue183_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixdfh1` (
    `mysql_tbl_ixdfh1_campaign_id` INT,
    `mysql_tbl_ixdfh1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ixdfh1` (`mysql_tbl_ixdfh1_campaign_id`, `mysql_tbl_ixdfh1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_glk927` (
    `mysql_tbl_glk927_customer_id` INT,
    `mysql_tbl_glk927_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_glk927` (`mysql_tbl_glk927_customer_id`, `mysql_tbl_glk927_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uryani` (
    `mysql_tbl_uryani_customer_id` INT,
    `mysql_tbl_uryani_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey7snx` (
    `mysql_tbl_ey7snx_order_id` INT,
    `mysql_tbl_ey7snx_customer_id` INT,
    `mysql_tbl_ey7snx_order_date` DATE
);

INSERT INTO `mysql_tbl_uryani` (`mysql_tbl_uryani_customer_id`, `mysql_tbl_uryani_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ey7snx` (`mysql_tbl_ey7snx_order_id`, `mysql_tbl_ey7snx_customer_id`, `mysql_tbl_ey7snx_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c2m3b` (
    `mysql_tbl_9c2m3b_rental_id` INT,
    `mysql_tbl_9c2m3b_customer_id` INT,
    `mysql_tbl_9c2m3b_boat_id` INT,
    `mysql_tbl_9c2m3b_rental_hours` INT,
    `mysql_tbl_9c2m3b_hourly_rate` INT,
    `mysql_tbl_9c2m3b_fuel_included` INT,
    `mysql_tbl_9c2m3b_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zr4c6` (
    `mysql_tbl_1zr4c6_boat_id` INT,
    `mysql_tbl_1zr4c6_boat_type` VARCHAR(50),
    `mysql_tbl_1zr4c6_make` INT,
    `mysql_tbl_1zr4c6_model` INT,
    `mysql_tbl_1zr4c6_length_feet` INT,
    `mysql_tbl_1zr4c6_capacity` INT
);

INSERT INTO `mysql_tbl_9c2m3b` (`mysql_tbl_9c2m3b_rental_id`, `mysql_tbl_9c2m3b_customer_id`, `mysql_tbl_9c2m3b_boat_id`, `mysql_tbl_9c2m3b_rental_hours`, `mysql_tbl_9c2m3b_hourly_rate`, `mysql_tbl_9c2m3b_fuel_included`, `mysql_tbl_9c2m3b_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1zr4c6` (`mysql_tbl_1zr4c6_boat_id`, `mysql_tbl_1zr4c6_boat_type`, `mysql_tbl_1zr4c6_make`, `mysql_tbl_1zr4c6_model`, `mysql_tbl_1zr4c6_length_feet`, `mysql_tbl_1zr4c6_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dia348` (
    `mysql_tbl_dia348_emp_id` INT,
    `mysql_tbl_dia348_salary` INT
);

INSERT INTO `mysql_tbl_dia348` (`mysql_tbl_dia348_emp_id`, `mysql_tbl_dia348_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4zqsb` (
    `mysql_tbl_x4zqsb_emp_id` INT,
    `mysql_tbl_x4zqsb_department_id` INT,
    `mysql_tbl_x4zqsb_salary` INT
);

INSERT INTO `mysql_tbl_x4zqsb` (`mysql_tbl_x4zqsb_emp_id`, `mysql_tbl_x4zqsb_department_id`, `mysql_tbl_x4zqsb_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_glk927_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_glk927`
    WHERE mysql_tbl_glk927_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_ey7snx_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_ey7snx`
    WHERE mysql_tbl_ey7snx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71);

    RETURN V_RECENCY_SCORE;
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

    SELECT COALESCE(mysql_tbl_9c2m3b_RENTAL_HOURS, 4), COALESCE(mysql_tbl_9c2m3b_HOURLY_RATE, 200), COALESCE(mysql_tbl_9c2m3b_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_9c2m3b`
    WHERE mysql_tbl_9c2m3b_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_1zr4c6_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_9c2m3b` BR
    JOIN `mysql_tbl_1zr4c6` B ON mysql_tbl_9c2m3b_BOAT_ID = mysql_tbl_1zr4c6_BOAT_ID
    WHERE mysql_tbl_9c2m3b_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_9c2m3b_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45)) - (0) + ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ixdfh1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ixdfh1`
    WHERE mysql_tbl_ixdfh1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_ozpr9i`
    WHERE mysql_tbl_ozpr9i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_ozpr9i`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32)) - (0) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0jvbwd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0jvbwd`
    WHERE mysql_tbl_0jvbwd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m9re97_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_m9re97`
    WHERE mysql_tbl_m9re97_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_iue183` 
    WHERE mysql_tbl_iue183_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
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

    SELECT COALESCE(mysql_tbl_e708wo_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_e708wo`
    WHERE mysql_tbl_e708wo_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_jzwwc0_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_jzwwc0` PT
    JOIN `mysql_tbl_e708wo` GM ON mysql_tbl_jzwwc0_MEMBER_ID = mysql_tbl_e708wo_MEMBER_ID
    WHERE mysql_tbl_e708wo_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_jzwwc0_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q84chp_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_q84chp`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_by6vm3`
    WHERE mysql_tbl_n1ceje_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x4zqsb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_x4zqsb`
    WHERE mysql_tbl_x4zqsb_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x4zqsb_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_x4zqsb`
    WHERE mysql_tbl_x4zqsb_DEPARTMENT_ID = (SELECT mysql_tbl_x4zqsb_DEPARTMENT_ID FROM `mysql_tbl_x4zqsb` WHERE mysql_tbl_x4zqsb_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dia348_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dia348`
    WHERE mysql_tbl_dia348_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k9ch8q_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_k9ch8q`
    WHERE mysql_tbl_k9ch8q_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30)) - (0) + (FLOOR(V_TOTAL * 0.1)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77);
        SET V_I = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96)) - (((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45)) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PALINDROME_syz81u(1);