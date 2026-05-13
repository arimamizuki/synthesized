/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xp3uf0` (
    `mysql_tbl_xp3uf0_campaign_id` mysql_tbl_csdn11,
    `mysql_tbl_xp3uf0_channel` mysql_tbl_csdn11
);

INSERT INTO `mysql_tbl_xp3uf0` (`mysql_tbl_xp3uf0_campaign_id`, `mysql_tbl_xp3uf0_channel`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ggt3r1` (
    `mysql_tbl_ggt3r1_emp_id` mysql_tbl_csdn11,
    `mysql_tbl_ggt3r1_hire_date` DATE
);

INSERT INTO `mysql_tbl_ggt3r1` (`mysql_tbl_ggt3r1_emp_id`, `mysql_tbl_ggt3r1_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_71nsti` (
    `mysql_tbl_71nsti_emp_id` mysql_tbl_csdn11,
    `mysql_tbl_71nsti_manager_id` mysql_tbl_csdn11,
    `mysql_tbl_71nsti_salary` mysql_tbl_csdn11,
    `mysql_tbl_71nsti_department_id` mysql_tbl_csdn11
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scnwf3` (
    `mysql_tbl_scnwf3_dept_id` mysql_tbl_csdn11,
    `mysql_tbl_scnwf3_budget` mysql_tbl_csdn11,
    `mysql_tbl_scnwf3_allocated_budget` mysql_tbl_csdn11
);

INSERT INTO `mysql_tbl_71nsti` (`mysql_tbl_71nsti_emp_id`, `mysql_tbl_71nsti_manager_id`, `mysql_tbl_71nsti_salary`, `mysql_tbl_71nsti_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_scnwf3` (`mysql_tbl_scnwf3_dept_id`, `mysql_tbl_scnwf3_budget`, `mysql_tbl_scnwf3_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e1hlb` (
    `mysql_tbl_7e1hlb_customer_id` mysql_tbl_csdn11,
    `mysql_tbl_7e1hlb_registration_date` DATE
);

INSERT INTO `mysql_tbl_7e1hlb` (`mysql_tbl_7e1hlb_customer_id`, `mysql_tbl_7e1hlb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_75nxag` (
    `mysql_tbl_75nxag_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_75nxag` (`mysql_tbl_75nxag_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdmoqu` (
    `mysql_tbl_zdmoqu_ship_id` mysql_tbl_csdn11,
    `mysql_tbl_zdmoqu_order_id` mysql_tbl_csdn11,
    `mysql_tbl_zdmoqu_weight` mysql_tbl_csdn11,
    `mysql_tbl_zdmoqu_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_zdmoqu_zone` mysql_tbl_csdn11,
    `mysql_tbl_zdmoqu_delivery_days` mysql_tbl_csdn11
);

INSERT INTO `mysql_tbl_zdmoqu` (`mysql_tbl_zdmoqu_ship_id`, `mysql_tbl_zdmoqu_order_id`, `mysql_tbl_zdmoqu_weight`, `mysql_tbl_zdmoqu_shipping_cost`, `mysql_tbl_zdmoqu_zone`, `mysql_tbl_zdmoqu_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vegzcy` (
    `mysql_tbl_vegzcy_project_id` mysql_tbl_csdn11,
    `mysql_tbl_vegzcy_team_lead_id` mysql_tbl_csdn11,
    `mysql_tbl_vegzcy_start_date` DATE,
    `mysql_tbl_vegzcy_deadline` mysql_tbl_csdn11,
    `mysql_tbl_vegzcy_budget` mysql_tbl_csdn11,
    `mysql_tbl_vegzcy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pegf1u` (
    `mysql_tbl_pegf1u_task_id` mysql_tbl_csdn11,
    `mysql_tbl_pegf1u_project_id` mysql_tbl_csdn11,
    `mysql_tbl_pegf1u_assignee_id` mysql_tbl_csdn11,
    `mysql_tbl_pegf1u_status` VARCHAR(50),
    `mysql_tbl_pegf1u_priority` mysql_tbl_csdn11
);

INSERT INTO `mysql_tbl_vegzcy` (`mysql_tbl_vegzcy_project_id`, `mysql_tbl_vegzcy_team_lead_id`, `mysql_tbl_vegzcy_start_date`, `mysql_tbl_vegzcy_deadline`, `mysql_tbl_vegzcy_budget`, `mysql_tbl_vegzcy_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pegf1u` (`mysql_tbl_pegf1u_task_id`, `mysql_tbl_pegf1u_project_id`, `mysql_tbl_pegf1u_assignee_id`, `mysql_tbl_pegf1u_status`, `mysql_tbl_pegf1u_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nux5y2` (mysql_tbl_nux5y2_id mysql_tbl_csdn11, mysql_tbl_nux5y2_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq1aix` (
    `mysql_tbl_pq1aix_customer_id` mysql_tbl_csdn11,
    `mysql_tbl_pq1aix_order_id` mysql_tbl_csdn11
);

INSERT INTO `mysql_tbl_pq1aix` (`mysql_tbl_pq1aix_customer_id`, `mysql_tbl_pq1aix_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj7gb6` (
    `mysql_tbl_dj7gb6_order_id` mysql_tbl_csdn11,
    `mysql_tbl_dj7gb6_customer_id` mysql_tbl_csdn11,
    `mysql_tbl_dj7gb6_order_date` DATE,
    `mysql_tbl_dj7gb6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2iwwbk` (
    `mysql_tbl_2iwwbk_customer_id` mysql_tbl_csdn11,
    `mysql_tbl_2iwwbk_registration_date` DATE
);

INSERT INTO `mysql_tbl_dj7gb6` (`mysql_tbl_dj7gb6_order_id`, `mysql_tbl_dj7gb6_customer_id`, `mysql_tbl_dj7gb6_order_date`, `mysql_tbl_dj7gb6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2iwwbk` (`mysql_tbl_2iwwbk_customer_id`, `mysql_tbl_2iwwbk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh5c64` (
    `mysql_tbl_gh5c64_customer_id` mysql_tbl_csdn11,
    `mysql_tbl_gh5c64_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gh5c64` (`mysql_tbl_gh5c64_customer_id`, `mysql_tbl_gh5c64_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_8jvx0f` (
    col1 VARCHAR(255),
    col2 mysql_tbl_csdn11
);

INSERT INTO test.`mysql_tbl_8jvx0f` (col1, col2) VALUES ('foo', 42);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS mysql_tbl_csdn11 DETERMINISTIC
BEGIN
    DECLARE USER_COUNT mysql_tbl_csdn11 DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A mysql_tbl_csdn11, P_B mysql_tbl_csdn11) RETURNS mysql_tbl_csdn11 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_csdn11;
    DECLARE V_ERROR mysql_tbl_csdn11 DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS mysql_tbl_csdn11 DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT mysql_tbl_csdn11 DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N mysql_tbl_csdn11) RETURNS mysql_tbl_csdn11 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_csdn11;
    DECLARE V_ERROR mysql_tbl_csdn11 DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START mysql_tbl_csdn11, END_VAL mysql_tbl_csdn11) RETURNS mysql_tbl_csdn11 DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_csdn11 DEFAULT 0;
    DECLARE V_I mysql_tbl_csdn11;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N mysql_tbl_csdn11) RETURNS mysql_tbl_csdn11 DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_csdn11 DEFAULT 0;
    DECLARE V_TEMP mysql_tbl_csdn11 DEFAULT 0;
    DECLARE V_DIGITS mysql_tbl_csdn11 DEFAULT 0;
    DECLARE V_DIGIT mysql_tbl_csdn11 DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS mysql_tbl_csdn11 DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_8jvx0f`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM mysql_tbl_csdn11, BIT_POSITIONS mysql_tbl_csdn11) RETURNS mysql_tbl_csdn11 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_csdn11 DEFAULT 0;
    DECLARE V_BIT_POS mysql_tbl_csdn11 DEFAULT 0;
    DECLARE V_CURRENT_BIT mysql_tbl_csdn11;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE mysql_tbl_csdn11, POSITIONS mysql_tbl_csdn11) RETURNS mysql_tbl_csdn11 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_csdn11 DEFAULT 0;
    DECLARE V_I mysql_tbl_csdn11 DEFAULT 0;
    DECLARE V_J mysql_tbl_csdn11 DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74)) - (((MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51)) - (0) + 0)) + ((SIZE * (SIZE - 1)) / 2));
    END IF;

    SET V_I = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29);
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15);
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();
            SET V_J = MYSQL_FUNC_FOOSP_ack96d();
        END WHILE;
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM mysql_tbl_csdn11) RETURNS mysql_tbl_csdn11 DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR mysql_tbl_csdn11 DEFAULT 0;

    SELECT YEAR(mysql_tbl_ggt3r1_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ggt3r1`
    WHERE mysql_tbl_ggt3r1_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS mysql_tbl_csdn11 DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT mysql_tbl_csdn11 DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS mysql_tbl_csdn11 DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT mysql_tbl_csdn11 DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS mysql_tbl_csdn11 DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS mysql_tbl_csdn11 DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_csdn11 DEFAULT 0;
    DECLARE V_I mysql_tbl_csdn11 DEFAULT 0;
    DECLARE V_DONE mysql_tbl_csdn11 DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM mysql_tbl_csdn11) RETURNS mysql_tbl_csdn11 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY mysql_tbl_csdn11 DEFAULT 0;
    DECLARE V_BUDGET mysql_tbl_csdn11 DEFAULT 0;
    DECLARE V_UTILIZATION mysql_tbl_csdn11 DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_71nsti_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_71nsti`
    WHERE mysql_tbl_71nsti_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_scnwf3_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_scnwf3`
    WHERE mysql_tbl_scnwf3_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM mysql_tbl_csdn11) RETURNS mysql_tbl_csdn11 DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_7e1hlb_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_7e1hlb`
    WHERE mysql_tbl_7e1hlb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM mysql_tbl_csdn11, ZONE_PARAM mysql_tbl_csdn11) RETURNS mysql_tbl_csdn11 DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT mysql_tbl_csdn11 DEFAULT 0;
    DECLARE V_BASE_COST mysql_tbl_csdn11 DEFAULT 500;
    DECLARE V_ZONE_COST mysql_tbl_csdn11 DEFAULT 0;
    DECLARE V_TOTAL_COST mysql_tbl_csdn11 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zdmoqu_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_zdmoqu`
    WHERE mysql_tbl_zdmoqu_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS mysql_tbl_csdn11 DETERMINISTIC
BEGIN
    DECLARE V_I mysql_tbl_csdn11 DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_nux5y2` SET mysql_tbl_nux5y2_STATUS = 'PROCESSED' WHERE mysql_tbl_nux5y2_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM mysql_tbl_csdn11) RETURNS mysql_tbl_csdn11 DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_csdn11 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gh5c64`
    WHERE mysql_tbl_gh5c64_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gh5c64_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS mysql_tbl_csdn11 DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT mysql_tbl_csdn11 DEFAULT 0;
    DECLARE MYSQL_ERRNO mysql_tbl_csdn11;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + DIAG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS mysql_tbl_csdn11 DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_csdn11 DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_csdn11`, DATE_TO mysql_tbl_csdn11) RETURNS mysql_tbl_csdn11 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_csdn11;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM mysql_tbl_csdn11) RETURNS mysql_tbl_csdn11 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS mysql_tbl_csdn11 DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dj7gb6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_dj7gb6`
    WHERE mysql_tbl_dj7gb6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_2iwwbk_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_2iwwbk`
    WHERE mysql_tbl_2iwwbk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS mysql_tbl_csdn11, CAP_HEIGHT mysql_tbl_csdn11) RETURNS mysql_tbl_csdn11 DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND mysql_tbl_csdn11, DIVISOR mysql_tbl_csdn11) RETURNS mysql_tbl_csdn11 DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL mysql_tbl_csdn11) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A mysql_tbl_csdn11, B mysql_tbl_csdn11, C mysql_tbl_csdn11) RETURNS mysql_tbl_csdn11 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_csdn11 DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90);

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91)) - (0) + ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM mysql_tbl_csdn11) RETURNS mysql_tbl_csdn11 DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID mysql_tbl_csdn11 DEFAULT 0;

    SELECT MAX(mysql_tbl_pq1aix_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_pq1aix`
    WHERE mysql_tbl_pq1aix_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM mysql_tbl_csdn11) RETURNS mysql_tbl_csdn11 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS mysql_tbl_csdn11 DEFAULT 0;
    DECLARE V_COMPLETED_TASKS mysql_tbl_csdn11 DEFAULT 0;
    DECLARE V_OVERDUE_TASKS mysql_tbl_csdn11 DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE mysql_tbl_csdn11 DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY mysql_tbl_csdn11 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_pegf1u`
    WHERE mysql_tbl_pegf1u_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_pegf1u_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_pegf1u_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_pegf1u`
    WHERE mysql_tbl_pegf1u_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_vegzcy_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_vegzcy`
    WHERE mysql_tbl_vegzcy_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54)) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMmysql_tbl_csdn11_iqspxc() RETURNS mysql_tbl_csdn11 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_csdn11 DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_75nxag`;
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM mysql_tbl_csdn11) RETURNS mysql_tbl_csdn11 DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_xp3uf0_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_xp3uf0`
    WHERE mysql_tbl_xp3uf0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49)) - (0) + 1)));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 2);
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50)) - (0) + 0)) + ((MYSQL_FUNC_PROC_MEDIUMmysql_tbl_csdn11_iqspxc()) - (0) + 4));
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(1);