/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sye4b1` (
    `mysql_tbl_sye4b1_emp_id` INT,
    `mysql_tbl_sye4b1_name` VARCHAR(50),
    `mysql_tbl_sye4b1_salary` INT,
    `mysql_tbl_sye4b1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9unv6b` (
    `mysql_tbl_9unv6b_emp_id` INT,
    `mysql_tbl_9unv6b_effective_date` DATE,
    `mysql_tbl_9unv6b_new_salary` INT,
    `mysql_tbl_9unv6b_change_reason` INT
);

INSERT INTO `mysql_tbl_sye4b1` (`mysql_tbl_sye4b1_emp_id`, `mysql_tbl_sye4b1_name`, `mysql_tbl_sye4b1_salary`, `mysql_tbl_sye4b1_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_9unv6b` (`mysql_tbl_9unv6b_emp_id`, `mysql_tbl_9unv6b_effective_date`, `mysql_tbl_9unv6b_new_salary`, `mysql_tbl_9unv6b_change_reason`) VALUES (1, '2024-01-01', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_458v62` (
    `mysql_tbl_458v62_emp_id` INT,
    `mysql_tbl_458v62_department_id` INT,
    `mysql_tbl_458v62_hire_date` DATE,
    `mysql_tbl_458v62_salary` INT
);

INSERT INTO `mysql_tbl_458v62` (`mysql_tbl_458v62_emp_id`, `mysql_tbl_458v62_department_id`, `mysql_tbl_458v62_hire_date`, `mysql_tbl_458v62_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t9xsi` (
    `mysql_tbl_7t9xsi_employee_id` INT,
    `mysql_tbl_7t9xsi_department_id` INT,
    `mysql_tbl_7t9xsi_salary` INT,
    `mysql_tbl_7t9xsi_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwpmxg` (
    `mysql_tbl_uwpmxg_bonus_id` INT,
    `mysql_tbl_uwpmxg_employee_id` INT,
    `mysql_tbl_uwpmxg_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_uwpmxg_bonus_date` DATE
);

INSERT INTO `mysql_tbl_7t9xsi` (`mysql_tbl_7t9xsi_employee_id`, `mysql_tbl_7t9xsi_department_id`, `mysql_tbl_7t9xsi_salary`, `mysql_tbl_7t9xsi_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_uwpmxg` (`mysql_tbl_uwpmxg_bonus_id`, `mysql_tbl_uwpmxg_employee_id`, `mysql_tbl_uwpmxg_bonus_amount`, `mysql_tbl_uwpmxg_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e71oln` (
    `mysql_tbl_e71oln_customer_id` INT,
    `mysql_tbl_e71oln_country` INT,
    `mysql_tbl_e71oln_registration_date` DATE
);

INSERT INTO `mysql_tbl_e71oln` (`mysql_tbl_e71oln_customer_id`, `mysql_tbl_e71oln_country`, `mysql_tbl_e71oln_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p29jb0` (
    `mysql_tbl_p29jb0_order_id` INT,
    `mysql_tbl_p29jb0_customer_id` INT,
    `mysql_tbl_p29jb0_order_date` DATE,
    `mysql_tbl_p29jb0_total_amount` DECIMAL(10,2),
    `mysql_tbl_p29jb0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qxr6z` (
    `mysql_tbl_9qxr6z_refund_id` INT,
    `mysql_tbl_9qxr6z_order_id` INT,
    `mysql_tbl_9qxr6z_refund_amount` DECIMAL(10,2),
    `mysql_tbl_9qxr6z_reason` INT
);

INSERT INTO `mysql_tbl_p29jb0` (`mysql_tbl_p29jb0_order_id`, `mysql_tbl_p29jb0_customer_id`, `mysql_tbl_p29jb0_order_date`, `mysql_tbl_p29jb0_total_amount`, `mysql_tbl_p29jb0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9qxr6z` (`mysql_tbl_9qxr6z_refund_id`, `mysql_tbl_9qxr6z_order_id`, `mysql_tbl_9qxr6z_refund_amount`, `mysql_tbl_9qxr6z_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zf0pa` (
    `mysql_tbl_8zf0pa_emp_id` INT,
    `mysql_tbl_8zf0pa_department_id` INT,
    `mysql_tbl_8zf0pa_salary` INT,
    `mysql_tbl_8zf0pa_hire_date` DATE
);

INSERT INTO `mysql_tbl_8zf0pa` (`mysql_tbl_8zf0pa_emp_id`, `mysql_tbl_8zf0pa_department_id`, `mysql_tbl_8zf0pa_salary`, `mysql_tbl_8zf0pa_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2omf0m` (
    `mysql_tbl_2omf0m_emp_id` INT,
    `mysql_tbl_2omf0m_salary` INT,
    `mysql_tbl_2omf0m_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l2xgz` (
    `mysql_tbl_3l2xgz_dept_id` INT,
    `mysql_tbl_3l2xgz_dept_name` VARCHAR(50),
    `mysql_tbl_3l2xgz_budget` INT
);

INSERT INTO `mysql_tbl_2omf0m` (`mysql_tbl_2omf0m_emp_id`, `mysql_tbl_2omf0m_salary`, `mysql_tbl_2omf0m_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_3l2xgz` (`mysql_tbl_3l2xgz_dept_id`, `mysql_tbl_3l2xgz_dept_name`, `mysql_tbl_3l2xgz_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo4gxo` (
    mysql_tbl_qo4gxo_emp_no INT,
    mysql_tbl_qo4gxo_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_qo4gxo` (`mysql_tbl_qo4gxo_emp_no`, `mysql_tbl_qo4gxo_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_norqw7` (
    `mysql_tbl_norqw7_emp_id` INT,
    `mysql_tbl_norqw7_department_id` INT,
    `mysql_tbl_norqw7_salary` INT,
    `mysql_tbl_norqw7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7r951` (
    `mysql_tbl_u7r951_department_id` INT,
    `mysql_tbl_u7r951_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_norqw7` (`mysql_tbl_norqw7_emp_id`, `mysql_tbl_norqw7_department_id`, `mysql_tbl_norqw7_salary`, `mysql_tbl_norqw7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u7r951` (`mysql_tbl_u7r951_department_id`, `mysql_tbl_u7r951_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d4ak3` (
    `mysql_tbl_3d4ak3_order_id` INT,
    `mysql_tbl_3d4ak3_customer_id` INT,
    `mysql_tbl_3d4ak3_order_date` DATE,
    `mysql_tbl_3d4ak3_total_amount` DECIMAL(10,2),
    `mysql_tbl_3d4ak3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rohfj2` (
    `mysql_tbl_rohfj2_refund_id` INT,
    `mysql_tbl_rohfj2_order_id` INT,
    `mysql_tbl_rohfj2_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3d4ak3` (`mysql_tbl_3d4ak3_order_id`, `mysql_tbl_3d4ak3_customer_id`, `mysql_tbl_3d4ak3_order_date`, `mysql_tbl_3d4ak3_total_amount`, `mysql_tbl_3d4ak3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rohfj2` (`mysql_tbl_rohfj2_refund_id`, `mysql_tbl_rohfj2_order_id`, `mysql_tbl_rohfj2_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d81fi4` (
    `mysql_tbl_d81fi4_customer_id` INT,
    `mysql_tbl_d81fi4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d81fi4` (`mysql_tbl_d81fi4_customer_id`, `mysql_tbl_d81fi4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n41q7n` (
    `mysql_tbl_n41q7n_customer_id` INT,
    `mysql_tbl_n41q7n_plan_type` VARCHAR(50),
    `mysql_tbl_n41q7n_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n41q7n` (`mysql_tbl_n41q7n_customer_id`, `mysql_tbl_n41q7n_plan_type`, `mysql_tbl_n41q7n_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p53uam` (
    `mysql_tbl_p53uam_supplier_id` INT,
    `mysql_tbl_p53uam_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_p53uam` (`mysql_tbl_p53uam_supplier_id`, `mysql_tbl_p53uam_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzakw7` (
    `mysql_tbl_bzakw7_emp_id` INT
);

INSERT INTO `mysql_tbl_bzakw7` (`mysql_tbl_bzakw7_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs4gtd` (
    `mysql_tbl_rs4gtd_customer_id` INT,
    `mysql_tbl_rs4gtd_registration_date` DATE
);

INSERT INTO `mysql_tbl_rs4gtd` (`mysql_tbl_rs4gtd_customer_id`, `mysql_tbl_rs4gtd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmiucp` (mysql_tbl_cmiucp_item_id INT, mysql_tbl_cmiucp_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6uojl` (
    `mysql_tbl_r6uojl_album_id` INT,
    `mysql_tbl_r6uojl_artist_id` INT,
    `mysql_tbl_r6uojl_title` INT,
    `mysql_tbl_r6uojl_release_year` INT,
    `mysql_tbl_r6uojl_total_tracks` DECIMAL(10,2),
    `mysql_tbl_r6uojl_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmiobp` (
    `mysql_tbl_zmiobp_track_id` INT,
    `mysql_tbl_zmiobp_album_id` INT,
    `mysql_tbl_zmiobp_track_number` INT,
    `mysql_tbl_zmiobp_duration` INT,
    `mysql_tbl_zmiobp_play_count` INT
);

INSERT INTO `mysql_tbl_r6uojl` (`mysql_tbl_r6uojl_album_id`, `mysql_tbl_r6uojl_artist_id`, `mysql_tbl_r6uojl_title`, `mysql_tbl_r6uojl_release_year`, `mysql_tbl_r6uojl_total_tracks`, `mysql_tbl_r6uojl_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_zmiobp` (`mysql_tbl_zmiobp_track_id`, `mysql_tbl_zmiobp_album_id`, `mysql_tbl_zmiobp_track_number`, `mysql_tbl_zmiobp_duration`, `mysql_tbl_zmiobp_play_count`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_458v62_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_458v62`
    WHERE mysql_tbl_458v62_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30);

    RETURN V_YEARS_OF_SERVICE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8zf0pa_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_8zf0pa`
    WHERE mysql_tbl_8zf0pa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + (FLOOR(V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_n41q7n_PLAN_TYPE, COALESCE(mysql_tbl_n41q7n_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_n41q7n`
    WHERE mysql_tbl_n41q7n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_d81fi4`
    WHERE mysql_tbl_d81fi4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_d81fi4_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p53uam_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_p53uam`
    WHERE mysql_tbl_p53uam_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3d4ak3_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3d4ak3`
    WHERE mysql_tbl_3d4ak3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rohfj2_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_rohfj2`
    WHERE mysql_tbl_rohfj2_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p29jb0_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_p29jb0`
    WHERE mysql_tbl_p29jb0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_9qxr6z`
    WHERE mysql_tbl_9qxr6z_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25)) - (0) + V_RISK_INDICATOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_7t9xsi_SALARY, 0), COALESCE(mysql_tbl_7t9xsi_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_7t9xsi`
    WHERE mysql_tbl_7t9xsi_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uwpmxg_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_uwpmxg`
    WHERE mysql_tbl_uwpmxg_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_norqw7`
    WHERE mysql_tbl_norqw7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_norqw7_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_2omf0m_SALARY FROM `mysql_tbl_2omf0m` WHERE mysql_tbl_2omf0m_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_qo4gxo` E 
    WHERE mysql_tbl_qo4gxo_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60);
        SET V_I = MYSQL_FUNC_EMP_INFO_rpit5m(-29);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rs4gtd_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_rs4gtd`
    WHERE mysql_tbl_rs4gtd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_cmiucp` SET mysql_tbl_cmiucp_QTY = mysql_tbl_cmiucp_QTY + 10 WHERE mysql_tbl_cmiucp_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zmiobp_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_zmiobp_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_zmiobp`
    WHERE mysql_tbl_zmiobp_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - (0) + V_CLASS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_e71oln`
    WHERE mysql_tbl_e71oln_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)) - (0) + ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sye4b1_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_sye4b1`
    WHERE mysql_tbl_sye4b1_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9unv6b_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_9unv6b`
    WHERE mysql_tbl_9unv6b_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_9unv6b_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_sye4b1_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_sye4b1`
    WHERE mysql_tbl_sye4b1_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38)) - (0) + V_GROWTH_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(1);