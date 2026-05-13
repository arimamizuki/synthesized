/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kznffg` (
    `mysql_tbl_kznffg_emp_id` INT,
    `mysql_tbl_kznffg_department_id` INT,
    `mysql_tbl_kznffg_salary` INT,
    `mysql_tbl_kznffg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3er3rd` (
    `mysql_tbl_3er3rd_department_id` INT,
    `mysql_tbl_3er3rd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kznffg` (`mysql_tbl_kznffg_emp_id`, `mysql_tbl_kznffg_department_id`, `mysql_tbl_kznffg_salary`, `mysql_tbl_kznffg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3er3rd` (`mysql_tbl_3er3rd_department_id`, `mysql_tbl_3er3rd_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vpb4pc` (
    `mysql_tbl_vpb4pc_customer_id` INT,
    `mysql_tbl_vpb4pc_country` INT,
    `mysql_tbl_vpb4pc_registration_date` DATE
);

INSERT INTO `mysql_tbl_vpb4pc` (`mysql_tbl_vpb4pc_customer_id`, `mysql_tbl_vpb4pc_country`, `mysql_tbl_vpb4pc_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrkbst` (
    `mysql_tbl_zrkbst_emp_id` INT,
    `mysql_tbl_zrkbst_hire_date` DATE
);

INSERT INTO `mysql_tbl_zrkbst` (`mysql_tbl_zrkbst_emp_id`, `mysql_tbl_zrkbst_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw9zf7` (
    `mysql_tbl_gw9zf7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gw9zf7` (`mysql_tbl_gw9zf7_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n63178` (
    `mysql_tbl_n63178_customer_id` INT,
    `mysql_tbl_n63178_status` VARCHAR(50),
    `mysql_tbl_n63178_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_n63178_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n63178` (`mysql_tbl_n63178_customer_id`, `mysql_tbl_n63178_status`, `mysql_tbl_n63178_monthly_cost`, `mysql_tbl_n63178_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bou5en` (
    `mysql_tbl_bou5en_customer_id` INT,
    `mysql_tbl_bou5en_order_date` DATE,
    `mysql_tbl_bou5en_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bou5en` (`mysql_tbl_bou5en_customer_id`, `mysql_tbl_bou5en_order_date`, `mysql_tbl_bou5en_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33ocet` (
    `mysql_tbl_33ocet_emp_id` INT,
    `mysql_tbl_33ocet_department_id` INT,
    `mysql_tbl_33ocet_salary` INT,
    `mysql_tbl_33ocet_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwhinz` (
    `mysql_tbl_mwhinz_department_id` INT,
    `mysql_tbl_mwhinz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_33ocet` (`mysql_tbl_33ocet_emp_id`, `mysql_tbl_33ocet_department_id`, `mysql_tbl_33ocet_salary`, `mysql_tbl_33ocet_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mwhinz` (`mysql_tbl_mwhinz_department_id`, `mysql_tbl_mwhinz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yesl28` (
    `mysql_tbl_yesl28_supplier_id` INT
);

INSERT INTO `mysql_tbl_yesl28` (`mysql_tbl_yesl28_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgbc83` (
    `mysql_tbl_jgbc83_emp_id` INT,
    `mysql_tbl_jgbc83_salary` INT
);

INSERT INTO `mysql_tbl_jgbc83` (`mysql_tbl_jgbc83_emp_id`, `mysql_tbl_jgbc83_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxzbrw` (mysql_tbl_pxzbrw_id INT, mysql_tbl_pxzbrw_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n85lgn` (mysql_tbl_n85lgn_id INT, student_mysql_tbl_n85lgn_id INT, course_mysql_tbl_n85lgn_id INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gw9zf7_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_gw9zf7`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hd4rus`
    WHERE mysql_tbl_yesl28_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bou5en_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_bou5en`
    WHERE mysql_tbl_bou5en_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jgbc83_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jgbc83`
    WHERE mysql_tbl_jgbc83_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_n85lgn_STUDENT_ID INT, mysql_tbl_n85lgn_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_pxzbrw_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_pxzbrw` WHERE mysql_tbl_pxzbrw_ID = mysql_tbl_n85lgn_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_n85lgn` WHERE mysql_tbl_n85lgn_COURSE_ID = mysql_tbl_n85lgn_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_n85lgn` (`mysql_tbl_n85lgn_STUDENT_ID`, `mysql_tbl_n85lgn_COURSE_ID`) VALUES (mysql_tbl_n85lgn_STUDENT_ID, mysql_tbl_n85lgn_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6fw5gg` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_nd4e5y` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6fw5gg` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_nd4e5y` WHERE mysql_tbl_nd4e5y.USER_ID = mysql_tbl_6fw5gg.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_nd4e5y`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_6fw5gg`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_33ocet_SALARY), ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46)) - (0) + 0))
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_33ocet`
    WHERE mysql_tbl_33ocet_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35);

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_64hckc` (mysql_tbl_64hckc_ID INT, mysql_tbl_64hckc_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_v61rk5` (mysql_tbl_v61rk5_ID INT, mysql_tbl_v61rk5_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_n63178_PLAN_TYPE, COALESCE(mysql_tbl_n63178_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_n63178`
    WHERE mysql_tbl_n63178_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_n63178_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_zrkbst_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_zrkbst`
    WHERE mysql_tbl_zrkbst_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_vpb4pc` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_vpb4pc_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_vpb4pc_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37)) - (0) + (((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-55)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_kznffg`
    WHERE mysql_tbl_kznffg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_kznffg_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97);

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(1);