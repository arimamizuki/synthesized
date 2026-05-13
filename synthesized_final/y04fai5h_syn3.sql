/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yrmgtv` (
    `mysql_tbl_yrmgtv_emp_id` INT,
    `mysql_tbl_yrmgtv_salary` INT
);

INSERT INTO `mysql_tbl_yrmgtv` (`mysql_tbl_yrmgtv_emp_id`, `mysql_tbl_yrmgtv_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uvz0il` (
    `mysql_tbl_uvz0il_product_id` INT,
    `mysql_tbl_uvz0il_category_id` INT,
    `mysql_tbl_uvz0il_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uvz0il` (`mysql_tbl_uvz0il_product_id`, `mysql_tbl_uvz0il_category_id`, `mysql_tbl_uvz0il_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq00co` (
    `mysql_tbl_oq00co_customer_id` INT,
    `mysql_tbl_oq00co_country` INT
);

INSERT INTO `mysql_tbl_oq00co` (`mysql_tbl_oq00co_customer_id`, `mysql_tbl_oq00co_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyqk5q` (mysql_tbl_cyqk5q_student_id INT, mysql_tbl_cyqk5q_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1vd30` (
    `mysql_tbl_q1vd30_ship_id` INT,
    `mysql_tbl_q1vd30_order_id` INT,
    `mysql_tbl_q1vd30_weight` INT,
    `mysql_tbl_q1vd30_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_q1vd30_zone` INT,
    `mysql_tbl_q1vd30_delivery_days` INT
);

INSERT INTO `mysql_tbl_q1vd30` (`mysql_tbl_q1vd30_ship_id`, `mysql_tbl_q1vd30_order_id`, `mysql_tbl_q1vd30_weight`, `mysql_tbl_q1vd30_shipping_cost`, `mysql_tbl_q1vd30_zone`, `mysql_tbl_q1vd30_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u08f9c` (
    `mysql_tbl_u08f9c_task_id` INT,
    `mysql_tbl_u08f9c_project_id` INT,
    `mysql_tbl_u08f9c_assignee_id` INT,
    `mysql_tbl_u08f9c_estimated_hours` INT,
    `mysql_tbl_u08f9c_actual_hours` INT,
    `mysql_tbl_u08f9c_status` VARCHAR(50),
    `mysql_tbl_u08f9c_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qukxn7` (
    `mysql_tbl_qukxn7_project_id` INT,
    `mysql_tbl_qukxn7_project_name` VARCHAR(50),
    `mysql_tbl_qukxn7_start_date` DATE,
    `mysql_tbl_qukxn7_deadline` INT,
    `mysql_tbl_qukxn7_budget` INT
);

INSERT INTO `mysql_tbl_u08f9c` (`mysql_tbl_u08f9c_task_id`, `mysql_tbl_u08f9c_project_id`, `mysql_tbl_u08f9c_assignee_id`, `mysql_tbl_u08f9c_estimated_hours`, `mysql_tbl_u08f9c_actual_hours`, `mysql_tbl_u08f9c_status`, `mysql_tbl_u08f9c_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qukxn7` (`mysql_tbl_qukxn7_project_id`, `mysql_tbl_qukxn7_project_name`, `mysql_tbl_qukxn7_start_date`, `mysql_tbl_qukxn7_deadline`, `mysql_tbl_qukxn7_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcyyjm` (
    mysql_tbl_mcyyjm_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_mcyyjm` (`mysql_tbl_mcyyjm_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qy9tt` (
    `mysql_tbl_7qy9tt_customer_id` INT,
    `mysql_tbl_7qy9tt_plan_type` VARCHAR(50),
    `mysql_tbl_7qy9tt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7qy9tt` (`mysql_tbl_7qy9tt_customer_id`, `mysql_tbl_7qy9tt_plan_type`, `mysql_tbl_7qy9tt_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpe5ea` (
    `mysql_tbl_hpe5ea_budget` INT
);

INSERT INTO `mysql_tbl_hpe5ea` (`mysql_tbl_hpe5ea_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ud94w` (
    `mysql_tbl_2ud94w_customer_id` INT
);

INSERT INTO `mysql_tbl_2ud94w` (`mysql_tbl_2ud94w_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmwte7` (
    `mysql_tbl_vmwte7_campaign_id` INT,
    `mysql_tbl_vmwte7_status` VARCHAR(50),
    `mysql_tbl_vmwte7_channel` INT
);

INSERT INTO `mysql_tbl_vmwte7` (`mysql_tbl_vmwte7_campaign_id`, `mysql_tbl_vmwte7_status`, `mysql_tbl_vmwte7_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0by0s0` (
    `mysql_tbl_0by0s0_customer_id` INT,
    `mysql_tbl_0by0s0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0by0s0` (`mysql_tbl_0by0s0_customer_id`, `mysql_tbl_0by0s0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik5gdq` (
    `mysql_tbl_ik5gdq_gym_id` INT,
    `mysql_tbl_ik5gdq_name` VARCHAR(50),
    `mysql_tbl_ik5gdq_city` INT,
    `mysql_tbl_ik5gdq_monthly_fee` INT,
    `mysql_tbl_ik5gdq_equipment_count` INT,
    `mysql_tbl_ik5gdq_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukhcgc` (
    `mysql_tbl_ukhcgc_membership_id` INT,
    `mysql_tbl_ukhcgc_gym_id` INT,
    `mysql_tbl_ukhcgc_member_id` INT,
    `mysql_tbl_ukhcgc_start_date` DATE,
    `mysql_tbl_ukhcgc_end_date` DATE,
    `mysql_tbl_ukhcgc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ik5gdq` (`mysql_tbl_ik5gdq_gym_id`, `mysql_tbl_ik5gdq_name`, `mysql_tbl_ik5gdq_city`, `mysql_tbl_ik5gdq_monthly_fee`, `mysql_tbl_ik5gdq_equipment_count`, `mysql_tbl_ik5gdq_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ukhcgc` (`mysql_tbl_ukhcgc_membership_id`, `mysql_tbl_ukhcgc_gym_id`, `mysql_tbl_ukhcgc_member_id`, `mysql_tbl_ukhcgc_start_date`, `mysql_tbl_ukhcgc_end_date`, `mysql_tbl_ukhcgc_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_94vaff` (
    `mysql_tbl_94vaff_campaign_id` INT,
    `mysql_tbl_94vaff_budget` INT
);

INSERT INTO `mysql_tbl_94vaff` (`mysql_tbl_94vaff_campaign_id`, `mysql_tbl_94vaff_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnxd44` (
    `mysql_tbl_bnxd44_emp_id` INT,
    `mysql_tbl_bnxd44_hire_date` DATE
);

INSERT INTO `mysql_tbl_bnxd44` (`mysql_tbl_bnxd44_emp_id`, `mysql_tbl_bnxd44_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_i4vz7i`
    WHERE mysql_tbl_2ud94w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hpe5ea_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hpe5ea`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bnxd44_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_bnxd44`
    WHERE mysql_tbl_bnxd44_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_mcyyjm_CTINYINT) INTO RESULT FROM `mysql_tbl_mcyyjm`;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_7qy9tt_PLAN_TYPE, mysql_tbl_7qy9tt_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_7qy9tt`
    WHERE mysql_tbl_7qy9tt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_i4vz7i`
    WHERE mysql_tbl_7qy9tt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
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

    SELECT COALESCE(SUM(mysql_tbl_u08f9c_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_u08f9c_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_u08f9c`
    WHERE mysql_tbl_u08f9c_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_u08f9c`
    WHERE mysql_tbl_u08f9c_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_u08f9c_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + 50);
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_cyqk5q` SET mysql_tbl_cyqk5q_EXAM_SCORE = mysql_tbl_cyqk5q_EXAM_SCORE + 5 WHERE mysql_tbl_cyqk5q_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_4kk77k` (mysql_tbl_4kk77k_ID INT, mysql_tbl_4kk77k_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_yrin3a` (mysql_tbl_yrin3a_ID INT, mysql_tbl_yrin3a_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q1vd30_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_q1vd30`
    WHERE mysql_tbl_q1vd30_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_94vaff_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_94vaff`
    WHERE mysql_tbl_94vaff_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - (0) + (V_BUDGET / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ik5gdq_MONTHLY_FEE, 50), COALESCE(mysql_tbl_ik5gdq_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_ik5gdq`
    WHERE mysql_tbl_ik5gdq_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_ukhcgc`
    WHERE mysql_tbl_ukhcgc_GYM_ID = GYM_ID_PARAM AND mysql_tbl_ukhcgc_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0by0s0`
    WHERE mysql_tbl_0by0s0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0by0s0_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_vmwte7_STATUS, mysql_tbl_vmwte7_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_vmwte7` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_vmwte7_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_vmwte7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vmwte7_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61)) - (0) + V_RESULT);
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
        RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89);
        END WHILE INNER_LOOP;
        SET V_J = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6);
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_oq00co`
    WHERE mysql_tbl_oq00co_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uvz0il_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_uvz0il`
    WHERE mysql_tbl_uvz0il_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100)) - (0) + (LEAST(V_TOTAL_STOCK, 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yrmgtv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yrmgtv`
    WHERE mysql_tbl_yrmgtv_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(1);