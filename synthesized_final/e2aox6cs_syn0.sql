/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ib4o4z` (
    `mysql_tbl_ib4o4z_emp_id` INT,
    `mysql_tbl_ib4o4z_department_id` INT,
    `mysql_tbl_ib4o4z_salary` INT,
    `mysql_tbl_ib4o4z_hire_date` DATE,
    `mysql_tbl_ib4o4z_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ib4o4z` (`mysql_tbl_ib4o4z_emp_id`, `mysql_tbl_ib4o4z_department_id`, `mysql_tbl_ib4o4z_salary`, `mysql_tbl_ib4o4z_hire_date`, `mysql_tbl_ib4o4z_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gujjg` (
    `mysql_tbl_6gujjg_employee_id` INT,
    `mysql_tbl_6gujjg_department_id` INT,
    `mysql_tbl_6gujjg_salary` INT,
    `mysql_tbl_6gujjg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lycp8` (
    `mysql_tbl_9lycp8_review_id` INT,
    `mysql_tbl_9lycp8_employee_id` INT,
    `mysql_tbl_9lycp8_review_date` DATE,
    `mysql_tbl_9lycp8_score` INT
);

INSERT INTO `mysql_tbl_6gujjg` (`mysql_tbl_6gujjg_employee_id`, `mysql_tbl_6gujjg_department_id`, `mysql_tbl_6gujjg_salary`, `mysql_tbl_6gujjg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9lycp8` (`mysql_tbl_9lycp8_review_id`, `mysql_tbl_9lycp8_employee_id`, `mysql_tbl_9lycp8_review_date`, `mysql_tbl_9lycp8_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_5ui2rc` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_5ui2rc` (clusterset_id, router_options) VALUES ('mysql_tbl_ninjt1', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp5qh0` (
    `mysql_tbl_wp5qh0_student_id` INT,
    `mysql_tbl_wp5qh0_name` VARCHAR(50),
    `mysql_tbl_wp5qh0_class_id` INT,
    `mysql_tbl_wp5qh0_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msem3s` (
    `mysql_tbl_msem3s_class_id` INT,
    `mysql_tbl_msem3s_teacher_id` INT,
    `mysql_tbl_msem3s_average_score` INT
);

INSERT INTO `mysql_tbl_wp5qh0` (`mysql_tbl_wp5qh0_student_id`, `mysql_tbl_wp5qh0_name`, `mysql_tbl_wp5qh0_class_id`, `mysql_tbl_wp5qh0_score`) VALUES (1, 'mysql_tbl_ninjt1', 1, 1);

INSERT INTO `mysql_tbl_msem3s` (`mysql_tbl_msem3s_class_id`, `mysql_tbl_msem3s_teacher_id`, `mysql_tbl_msem3s_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed2df8` (
    `mysql_tbl_ed2df8_student_id` INT,
    `mysql_tbl_ed2df8_first_name` VARCHAR(50),
    `mysql_tbl_ed2df8_last_name` VARCHAR(50),
    `mysql_tbl_ed2df8_grade_level` INT,
    `mysql_tbl_ed2df8_enrollment_date` DATE,
    `mysql_tbl_ed2df8_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzio74` (
    `mysql_tbl_mzio74_payment_id` INT,
    `mysql_tbl_mzio74_student_id` INT,
    `mysql_tbl_mzio74_amount` DECIMAL(10,2),
    `mysql_tbl_mzio74_payment_date` DATE,
    `mysql_tbl_mzio74_payment_method` INT
);

INSERT INTO `mysql_tbl_ed2df8` (`mysql_tbl_ed2df8_student_id`, `mysql_tbl_ed2df8_first_name`, `mysql_tbl_ed2df8_last_name`, `mysql_tbl_ed2df8_grade_level`, `mysql_tbl_ed2df8_enrollment_date`, `mysql_tbl_ed2df8_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mzio74` (`mysql_tbl_mzio74_payment_id`, `mysql_tbl_mzio74_student_id`, `mysql_tbl_mzio74_amount`, `mysql_tbl_mzio74_payment_date`, `mysql_tbl_mzio74_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4np6cx` (
    `mysql_tbl_4np6cx_dept_id` INT,
    `mysql_tbl_4np6cx_budget` INT,
    `mysql_tbl_4np6cx_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bsfkk` (
    `mysql_tbl_6bsfkk_emp_id` INT,
    `mysql_tbl_6bsfkk_dept_id` INT,
    `mysql_tbl_6bsfkk_salary` INT
);

INSERT INTO `mysql_tbl_4np6cx` (`mysql_tbl_4np6cx_dept_id`, `mysql_tbl_4np6cx_budget`, `mysql_tbl_4np6cx_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_6bsfkk` (`mysql_tbl_6bsfkk_emp_id`, `mysql_tbl_6bsfkk_dept_id`, `mysql_tbl_6bsfkk_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3zepa` (
    `mysql_tbl_g3zepa_emp_id` INT,
    `mysql_tbl_g3zepa_department_id` INT
);

INSERT INTO `mysql_tbl_g3zepa` (`mysql_tbl_g3zepa_emp_id`, `mysql_tbl_g3zepa_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evtsbm` (
    `mysql_tbl_evtsbm_item_id` INT,
    `mysql_tbl_evtsbm_sku` INT,
    `mysql_tbl_evtsbm_name` VARCHAR(50),
    `mysql_tbl_evtsbm_warehouse_id` INT,
    `mysql_tbl_evtsbm_quantity_on_hand` INT,
    `mysql_tbl_evtsbm_reorder_point` INT,
    `mysql_tbl_evtsbm_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y731p3` (
    `mysql_tbl_y731p3_txn_id` INT,
    `mysql_tbl_y731p3_item_id` INT,
    `mysql_tbl_y731p3_txn_type` VARCHAR(50),
    `mysql_tbl_y731p3_quantity` INT,
    `mysql_tbl_y731p3_txn_date` DATE
);

INSERT INTO `mysql_tbl_evtsbm` (`mysql_tbl_evtsbm_item_id`, `mysql_tbl_evtsbm_sku`, `mysql_tbl_evtsbm_name`, `mysql_tbl_evtsbm_warehouse_id`, `mysql_tbl_evtsbm_quantity_on_hand`, `mysql_tbl_evtsbm_reorder_point`, `mysql_tbl_evtsbm_unit_cost`) VALUES (1, 2, 'mysql_tbl_ninjt1', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_y731p3` (`mysql_tbl_y731p3_txn_id`, `mysql_tbl_y731p3_item_id`, `mysql_tbl_y731p3_txn_type`, `mysql_tbl_y731p3_quantity`, `mysql_tbl_y731p3_txn_date`) VALUES (1, 2, 'mysql_tbl_ninjt1', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ninjt1`.`mysql_tbl_ht4xhy` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO `mysql_tbl_ninjt1`.`mysql_tbl_ht4xhy` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmdyr7` (
    `mysql_tbl_jmdyr7_emp_id` INT,
    `mysql_tbl_jmdyr7_department_id` INT
);

INSERT INTO `mysql_tbl_jmdyr7` (`mysql_tbl_jmdyr7_emp_id`, `mysql_tbl_jmdyr7_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35t22g` (
    `mysql_tbl_35t22g_campaign_id` INT,
    `mysql_tbl_35t22g_channel` INT,
    `mysql_tbl_35t22g_budget` INT
);

INSERT INTO `mysql_tbl_35t22g` (`mysql_tbl_35t22g_campaign_id`, `mysql_tbl_35t22g_channel`, `mysql_tbl_35t22g_budget`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_ninjt1`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_ninjt1`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_35t22g_CHANNEL, COALESCE(mysql_tbl_35t22g_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_35t22g`
    WHERE mysql_tbl_35t22g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_g3zepa`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_g3zepa`
    WHERE mysql_tbl_g3zepa_DEPARTMENT_ID = (SELECT mysql_tbl_g3zepa_DEPARTMENT_ID FROM `mysql_tbl_g3zepa` WHERE mysql_tbl_g3zepa_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46)) - (((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + 0)) + 0);
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO `mysql_tbl_ninjt1`.`mysql_tbl_ht4xhy`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_jmdyr7_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_jmdyr7`
    WHERE mysql_tbl_jmdyr7_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_jmdyr7`
    WHERE mysql_tbl_jmdyr7_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_evtsbm_QUANTITY_ON_HAND, ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59)) - (0) + 0)), COALESCE(mysql_tbl_evtsbm_REORDER_POINT, 0), COALESCE(mysql_tbl_evtsbm_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_evtsbm`
    WHERE mysql_tbl_evtsbm_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_y731p3_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_y731p3`
    WHERE mysql_tbl_y731p3_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_y731p3_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_y731p3_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ed2df8_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_ed2df8`
    WHERE mysql_tbl_ed2df8_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mzio74_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_mzio74`
    WHERE mysql_tbl_mzio74_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16);
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_msem3s_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_msem3s`
    WHERE mysql_tbl_msem3s_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_wp5qh0`
    WHERE mysql_tbl_wp5qh0_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_wp5qh0`
    WHERE mysql_tbl_wp5qh0_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_wp5qh0_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_wp5qh0`
    WHERE mysql_tbl_wp5qh0_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_wp5qh0_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_5ui2rc`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_5ui2rc`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4np6cx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4np6cx`
    WHERE mysql_tbl_4np6cx_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6bsfkk_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_6bsfkk`
    WHERE mysql_tbl_6bsfkk_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6gujjg_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_6gujjg`
    WHERE mysql_tbl_6gujjg_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9lycp8_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_9lycp8`
    WHERE mysql_tbl_9lycp8_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_6gujjg_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_6gujjg`
    WHERE mysql_tbl_6gujjg_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90);
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();

    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ib4o4z_SALARY, 0), COALESCE(mysql_tbl_ib4o4z_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ib4o4z_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_ib4o4z`
    WHERE mysql_tbl_ib4o4z_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ib4o4z_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_ib4o4z`;

    SET V_RISK_INDEX = (MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + V_RISK_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();