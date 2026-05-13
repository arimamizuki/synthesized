/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2uh0z2` (
    `mysql_tbl_2uh0z2_product_id` mysql_tbl_47teom,
    `mysql_tbl_2uh0z2_category_id` mysql_tbl_47teom,
    `mysql_tbl_2uh0z2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_riv3zc` (
    `mysql_tbl_riv3zc_category_id` mysql_tbl_47teom,
    `mysql_tbl_riv3zc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2uh0z2` (`mysql_tbl_2uh0z2_product_id`, `mysql_tbl_2uh0z2_category_id`, `mysql_tbl_2uh0z2_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_riv3zc` (`mysql_tbl_riv3zc_category_id`, `mysql_tbl_riv3zc_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fas8px` (
    `mysql_tbl_fas8px_supplier_id` mysql_tbl_47teom
);

INSERT INTO `mysql_tbl_fas8px` (`mysql_tbl_fas8px_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jguuzt` (
    `mysql_tbl_jguuzt_cbin` mysql_tbl_47teom
);

INSERT INTO `mysql_tbl_jguuzt` (`mysql_tbl_jguuzt_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z93t44` (
    mysql_tbl_z93t44_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_z93t44` (`mysql_tbl_z93t44_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuptmz` (
    `mysql_tbl_iuptmz_booking_id` mysql_tbl_47teom,
    `mysql_tbl_iuptmz_member_id` mysql_tbl_47teom,
    `mysql_tbl_iuptmz_guest_count` mysql_tbl_47teom,
    `mysql_tbl_iuptmz_tee_time` DATE,
    `mysql_tbl_iuptmz_course_type` VARCHAR(50),
    `mysql_tbl_iuptmz_cart_rental` mysql_tbl_47teom
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv3fp5` (
    `mysql_tbl_cv3fp5_member_id` mysql_tbl_47teom,
    `mysql_tbl_cv3fp5_membership_type` VARCHAR(50),
    `mysql_tbl_cv3fp5_handicap` mysql_tbl_47teom,
    `mysql_tbl_cv3fp5_home_course_id` mysql_tbl_47teom
);

INSERT INTO `mysql_tbl_iuptmz` (`mysql_tbl_iuptmz_booking_id`, `mysql_tbl_iuptmz_member_id`, `mysql_tbl_iuptmz_guest_count`, `mysql_tbl_iuptmz_tee_time`, `mysql_tbl_iuptmz_course_type`, `mysql_tbl_iuptmz_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_cv3fp5` (`mysql_tbl_cv3fp5_member_id`, `mysql_tbl_cv3fp5_membership_type`, `mysql_tbl_cv3fp5_handicap`, `mysql_tbl_cv3fp5_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_682eh2` (
    `mysql_tbl_682eh2_order_id` mysql_tbl_47teom,
    `mysql_tbl_682eh2_customer_id` mysql_tbl_47teom,
    `mysql_tbl_682eh2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_682eh2` (`mysql_tbl_682eh2_order_id`, `mysql_tbl_682eh2_customer_id`, `mysql_tbl_682eh2_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltkbqs` (
    `mysql_tbl_ltkbqs_task_id` mysql_tbl_47teom,
    `mysql_tbl_ltkbqs_project_id` mysql_tbl_47teom,
    `mysql_tbl_ltkbqs_assignee_id` mysql_tbl_47teom,
    `mysql_tbl_ltkbqs_estimated_hours` mysql_tbl_47teom,
    `mysql_tbl_ltkbqs_actual_hours` mysql_tbl_47teom,
    `mysql_tbl_ltkbqs_status` VARCHAR(50),
    `mysql_tbl_ltkbqs_priority` mysql_tbl_47teom
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny2tas` (
    `mysql_tbl_ny2tas_project_id` mysql_tbl_47teom,
    `mysql_tbl_ny2tas_project_name` VARCHAR(50),
    `mysql_tbl_ny2tas_start_date` DATE,
    `mysql_tbl_ny2tas_deadline` mysql_tbl_47teom,
    `mysql_tbl_ny2tas_budget` mysql_tbl_47teom
);

INSERT INTO `mysql_tbl_ltkbqs` (`mysql_tbl_ltkbqs_task_id`, `mysql_tbl_ltkbqs_project_id`, `mysql_tbl_ltkbqs_assignee_id`, `mysql_tbl_ltkbqs_estimated_hours`, `mysql_tbl_ltkbqs_actual_hours`, `mysql_tbl_ltkbqs_status`, `mysql_tbl_ltkbqs_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ny2tas` (`mysql_tbl_ny2tas_project_id`, `mysql_tbl_ny2tas_project_name`, `mysql_tbl_ny2tas_start_date`, `mysql_tbl_ny2tas_deadline`, `mysql_tbl_ny2tas_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojl52g` (
    `mysql_tbl_ojl52g_emp_id` mysql_tbl_47teom,
    `mysql_tbl_ojl52g_salary` mysql_tbl_47teom
);

INSERT INTO `mysql_tbl_ojl52g` (`mysql_tbl_ojl52g_emp_id`, `mysql_tbl_ojl52g_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yemcg0` (
    `mysql_tbl_yemcg0_emp_id` mysql_tbl_47teom,
    `mysql_tbl_yemcg0_dept_id` mysql_tbl_47teom,
    `mysql_tbl_yemcg0_manager_id` mysql_tbl_47teom,
    `mysql_tbl_yemcg0_salary` mysql_tbl_47teom,
    `mysql_tbl_yemcg0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz0h9i` (
    `mysql_tbl_mz0h9i_dept_id` mysql_tbl_47teom,
    `mysql_tbl_mz0h9i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yemcg0` (`mysql_tbl_yemcg0_emp_id`, `mysql_tbl_yemcg0_dept_id`, `mysql_tbl_yemcg0_manager_id`, `mysql_tbl_yemcg0_salary`, `mysql_tbl_yemcg0_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mz0h9i` (`mysql_tbl_mz0h9i_dept_id`, `mysql_tbl_mz0h9i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_erf9f2` (
    `mysql_tbl_erf9f2_customer_id` mysql_tbl_47teom,
    `mysql_tbl_erf9f2_plan_type` VARCHAR(50),
    `mysql_tbl_erf9f2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_erf9f2_start_date` DATE,
    `mysql_tbl_erf9f2_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lplpmw` (
    `mysql_tbl_lplpmw_customer_id` mysql_tbl_47teom,
    `mysql_tbl_lplpmw_tier_level` mysql_tbl_47teom
);

INSERT INTO `mysql_tbl_erf9f2` (`mysql_tbl_erf9f2_customer_id`, `mysql_tbl_erf9f2_plan_type`, `mysql_tbl_erf9f2_monthly_cost`, `mysql_tbl_erf9f2_start_date`, `mysql_tbl_erf9f2_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lplpmw` (`mysql_tbl_lplpmw_customer_id`, `mysql_tbl_lplpmw_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dweprd` (
    `mysql_tbl_dweprd_campaign_id` mysql_tbl_47teom,
    `mysql_tbl_dweprd_start_date` DATE,
    `mysql_tbl_dweprd_end_date` DATE,
    `mysql_tbl_dweprd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck1h8y` (
    `mysql_tbl_ck1h8y_conversion_id` mysql_tbl_47teom,
    `mysql_tbl_ck1h8y_campaign_id` mysql_tbl_47teom,
    `mysql_tbl_ck1h8y_conversion_date` DATE
);

INSERT INTO `mysql_tbl_dweprd` (`mysql_tbl_dweprd_campaign_id`, `mysql_tbl_dweprd_start_date`, `mysql_tbl_dweprd_end_date`, `mysql_tbl_dweprd_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ck1h8y` (`mysql_tbl_ck1h8y_conversion_id`, `mysql_tbl_ck1h8y_campaign_id`, `mysql_tbl_ck1h8y_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2usbco` (
    `mysql_tbl_2usbco_emp_id` mysql_tbl_47teom,
    `mysql_tbl_2usbco_manager_id` mysql_tbl_47teom,
    `mysql_tbl_2usbco_department_id` mysql_tbl_47teom,
    `mysql_tbl_2usbco_salary` mysql_tbl_47teom
);

INSERT INTO `mysql_tbl_2usbco` (`mysql_tbl_2usbco_emp_id`, `mysql_tbl_2usbco_manager_id`, `mysql_tbl_2usbco_department_id`, `mysql_tbl_2usbco_salary`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM mysql_tbl_47teom) RETURNS mysql_tbl_47teom DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_47teom DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_l7566l`
    WHERE mysql_tbl_fas8px_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING mysql_tbl_47teom) RETURNS mysql_tbl_47teom DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_47teom DEFAULT 0;
    DECLARE V_CHAR_POS mysql_tbl_47teom DEFAULT 1;
    DECLARE V_CHAR_VAL mysql_tbl_47teom;
    DECLARE V_INPUT_LEN mysql_tbl_47teom DEFAULT 0;
    DECLARE V_DANGER_COUNT mysql_tbl_47teom DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM mysql_tbl_47teom) RETURNS mysql_tbl_47teom DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH mysql_tbl_47teom DEFAULT 0;
    DECLARE V_CURRENT_EMP mysql_tbl_47teom DEFAULT 0;

    SELECT MIN(mysql_tbl_2usbco_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_2usbco`
    WHERE mysql_tbl_2usbco_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_2usbco_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_2usbco_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_2usbco`
        WHERE mysql_tbl_2usbco_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM mysql_tbl_47teom) RETURNS mysql_tbl_47teom DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE mysql_tbl_47teom DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_ck1h8y_CONVERSION_DATE, mysql_tbl_dweprd_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_ck1h8y` C
    JOIN `mysql_tbl_dweprd` CAMP ON mysql_tbl_ck1h8y_CAMPAIGN_ID = mysql_tbl_dweprd_CAMPAIGN_ID
    WHERE mysql_tbl_ck1h8y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM mysql_tbl_47teom) RETURNS mysql_tbl_47teom DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST mysql_tbl_47teom DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE mysql_tbl_47teom DEFAULT 0;

    SELECT mysql_tbl_erf9f2_PLAN_TYPE, COALESCE(mysql_tbl_erf9f2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_erf9f2`
    WHERE mysql_tbl_erf9f2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_lplpmw_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_lplpmw`
    WHERE mysql_tbl_lplpmw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM mysql_tbl_47teom) RETURNS mysql_tbl_47teom DETERMINISTIC
BEGIN
    DECLARE V_SALARY mysql_tbl_47teom DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED mysql_tbl_47teom DEFAULT 0;
    DECLARE V_DIRECT_REPORTS mysql_tbl_47teom DEFAULT 0;
    DECLARE V_DEPT_SIZE mysql_tbl_47teom DEFAULT 0;
    DECLARE V_READINESS_SCORE mysql_tbl_47teom DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yemcg0_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_yemcg0_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_yemcg0`
    WHERE mysql_tbl_yemcg0_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_yemcg0`
    WHERE mysql_tbl_yemcg0_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_yemcg0` E
    JOIN `mysql_tbl_mz0h9i` D ON mysql_tbl_yemcg0_DEPT_ID = mysql_tbl_mz0h9i_DEPT_ID
    WHERE mysql_tbl_mz0h9i_DEPT_ID = (SELECT mysql_tbl_yemcg0_DEPT_ID FROM `mysql_tbl_yemcg0` WHERE mysql_tbl_yemcg0_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89);
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS mysql_tbl_47teom DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT mysql_tbl_47teom DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE mysql_tbl_47teom NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N mysql_tbl_47teom, R mysql_tbl_47teom) RETURNS mysql_tbl_47teom DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_47teom DEFAULT 1;
    DECLARE V_COUNTER mysql_tbl_47teom DEFAULT 0;

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

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYmysql_tbl_47teom_wstbiu() RETURNS mysql_tbl_47teom DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_47teom DEFAULT 0;
    SELECT SUM(mysql_tbl_z93t44_CTINYINT) INTO RESULT FROM `mysql_tbl_z93t44`;
    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM mysql_tbl_47teom) RETURNS mysql_tbl_47teom DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ojl52g_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ojl52g`
    WHERE mysql_tbl_ojl52g_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS mysql_tbl_47teom DETERMINISTIC
BEGIN
    DECLARE REL_COUNT mysql_tbl_47teom DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58)) - (0) + REL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_47teom`, DATE_TO mysql_tbl_47teom) RETURNS mysql_tbl_47teom DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_47teom;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM mysql_tbl_47teom) RETURNS mysql_tbl_47teom DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED mysql_tbl_47teom DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL mysql_tbl_47teom DEFAULT 0;
    DECLARE V_COMPLETED_TASKS mysql_tbl_47teom DEFAULT 0;
    DECLARE V_TOTAL_TASKS mysql_tbl_47teom DEFAULT 0;
    DECLARE V_HEALTH_SCORE mysql_tbl_47teom DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ltkbqs_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_ltkbqs_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_ltkbqs`
    WHERE mysql_tbl_ltkbqs_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_ltkbqs`
    WHERE mysql_tbl_ltkbqs_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_ltkbqs_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM mysql_tbl_47teom) RETURNS mysql_tbl_47teom DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT mysql_tbl_47teom DEFAULT 0;
    DECLARE V_CART_RENTAL mysql_tbl_47teom DEFAULT 0;
    DECLARE V_GREEN_FEE mysql_tbl_47teom DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST mysql_tbl_47teom DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iuptmz_GUEST_COUNT, 0), COALESCE(mysql_tbl_iuptmz_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_iuptmz`
    WHERE mysql_tbl_iuptmz_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cv3fp5_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_iuptmz` GCB
    JOIN `mysql_tbl_cv3fp5` M ON mysql_tbl_iuptmz_MEMBER_ID = mysql_tbl_cv3fp5_MEMBER_ID
    WHERE mysql_tbl_iuptmz_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50);

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6)) - (0) + (((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST mysql_tbl_47teom) RETURNS mysql_tbl_47teom DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR mysql_tbl_47teom;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM mysql_tbl_47teom) RETURNS mysql_tbl_47teom DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_682eh2_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_682eh2`
    WHERE mysql_tbl_682eh2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS mysql_tbl_47teom, OUTER_RADIUS mysql_tbl_47teom) RETURNS mysql_tbl_47teom DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_PROC_TINYmysql_tbl_47teom_wstbiu()) - (0) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67);
    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS mysql_tbl_47teom DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_47teom DEFAULT 0;
    SELECT mysql_tbl_jguuzt_CBIN INTO RESULT FROM `mysql_tbl_jguuzt` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM mysql_tbl_47teom) RETURNS mysql_tbl_47teom DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE mysql_tbl_47teom DEFAULT 0;
    DECLARE V_PRICE_INDEX mysql_tbl_47teom DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2uh0z2_PRICE), 0), COALESCE(MAX(mysql_tbl_2uh0z2_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_2uh0z2`
    WHERE mysql_tbl_2uh0z2_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55)) - (((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6)) - (((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_PROC_BIN_djqrc4();

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(1);