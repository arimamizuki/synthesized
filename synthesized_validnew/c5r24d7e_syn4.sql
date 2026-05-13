/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0a5xzm` (
    `mysql_tbl_0a5xzm_customer_id` INT,
    `mysql_tbl_0a5xzm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0a5xzm` (`mysql_tbl_0a5xzm_customer_id`, `mysql_tbl_0a5xzm_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9ua3c0` (
    `mysql_tbl_9ua3c0_rental_id` INT,
    `mysql_tbl_9ua3c0_customer_id` INT,
    `mysql_tbl_9ua3c0_bicycle_id` INT,
    `mysql_tbl_9ua3c0_rental_date` DATE,
    `mysql_tbl_9ua3c0_rental_hours` INT,
    `mysql_tbl_9ua3c0_hourly_rate` INT,
    `mysql_tbl_9ua3c0_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srsnow` (
    `mysql_tbl_srsnow_bicycle_id` INT,
    `mysql_tbl_srsnow_bicycle_type` VARCHAR(50),
    `mysql_tbl_srsnow_condition` INT,
    `mysql_tbl_srsnow_value` INT
);

INSERT INTO `mysql_tbl_9ua3c0` (`mysql_tbl_9ua3c0_rental_id`, `mysql_tbl_9ua3c0_customer_id`, `mysql_tbl_9ua3c0_bicycle_id`, `mysql_tbl_9ua3c0_rental_date`, `mysql_tbl_9ua3c0_rental_hours`, `mysql_tbl_9ua3c0_hourly_rate`, `mysql_tbl_9ua3c0_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_srsnow` (`mysql_tbl_srsnow_bicycle_id`, `mysql_tbl_srsnow_bicycle_type`, `mysql_tbl_srsnow_condition`, `mysql_tbl_srsnow_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okzmwi` (
    `mysql_tbl_okzmwi_sub_id` INT,
    `mysql_tbl_okzmwi_customer_id` INT,
    `mysql_tbl_okzmwi_start_date` DATE,
    `mysql_tbl_okzmwi_end_date` DATE,
    `mysql_tbl_okzmwi_monthly_fee` INT
);

INSERT INTO `mysql_tbl_okzmwi` (`mysql_tbl_okzmwi_sub_id`, `mysql_tbl_okzmwi_customer_id`, `mysql_tbl_okzmwi_start_date`, `mysql_tbl_okzmwi_end_date`, `mysql_tbl_okzmwi_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gfl44` (
    `mysql_tbl_1gfl44_order_id` INT,
    `mysql_tbl_1gfl44_customer_id` INT,
    `mysql_tbl_1gfl44_order_date` DATE,
    `mysql_tbl_1gfl44_total_amount` DECIMAL(10,2),
    `mysql_tbl_1gfl44_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ens5c` (
    `mysql_tbl_9ens5c_refund_id` INT,
    `mysql_tbl_9ens5c_order_id` INT,
    `mysql_tbl_9ens5c_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1gfl44` (`mysql_tbl_1gfl44_order_id`, `mysql_tbl_1gfl44_customer_id`, `mysql_tbl_1gfl44_order_date`, `mysql_tbl_1gfl44_total_amount`, `mysql_tbl_1gfl44_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9ens5c` (`mysql_tbl_9ens5c_refund_id`, `mysql_tbl_9ens5c_order_id`, `mysql_tbl_9ens5c_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f95ypk` (
    `mysql_tbl_f95ypk_customer_id` INT,
    `mysql_tbl_f95ypk_country` INT,
    `mysql_tbl_f95ypk_registration_date` DATE
);

INSERT INTO `mysql_tbl_f95ypk` (`mysql_tbl_f95ypk_customer_id`, `mysql_tbl_f95ypk_country`, `mysql_tbl_f95ypk_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h5l2a` (
    `mysql_tbl_7h5l2a_customer_id` INT
);

INSERT INTO `mysql_tbl_7h5l2a` (`mysql_tbl_7h5l2a_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bpeet` (
    `mysql_tbl_0bpeet_customer_id` INT,
    `mysql_tbl_0bpeet_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0bpeet` (`mysql_tbl_0bpeet_customer_id`, `mysql_tbl_0bpeet_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nhz66` (
    `mysql_tbl_5nhz66_emp_id` INT,
    `mysql_tbl_5nhz66_manager_id` INT,
    `mysql_tbl_5nhz66_department_id` INT,
    `mysql_tbl_5nhz66_salary` INT
);

INSERT INTO `mysql_tbl_5nhz66` (`mysql_tbl_5nhz66_emp_id`, `mysql_tbl_5nhz66_manager_id`, `mysql_tbl_5nhz66_department_id`, `mysql_tbl_5nhz66_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts6i8c` (
    `mysql_tbl_ts6i8c_student_id` INT,
    `mysql_tbl_ts6i8c_name` VARCHAR(50),
    `mysql_tbl_ts6i8c_major_id` INT,
    `mysql_tbl_ts6i8c_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aklxe4` (
    `mysql_tbl_aklxe4_major_id` INT,
    `mysql_tbl_aklxe4_name` VARCHAR(50),
    `mysql_tbl_aklxe4_department` INT
);

INSERT INTO `mysql_tbl_ts6i8c` (`mysql_tbl_ts6i8c_student_id`, `mysql_tbl_ts6i8c_name`, `mysql_tbl_ts6i8c_major_id`, `mysql_tbl_ts6i8c_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_aklxe4` (`mysql_tbl_aklxe4_major_id`, `mysql_tbl_aklxe4_name`, `mysql_tbl_aklxe4_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma99ui` (
    `mysql_tbl_ma99ui_customer_id` INT,
    `mysql_tbl_ma99ui_registration_date` DATE
);

INSERT INTO `mysql_tbl_ma99ui` (`mysql_tbl_ma99ui_customer_id`, `mysql_tbl_ma99ui_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v05vq` (
    `mysql_tbl_1v05vq_customer_id` INT,
    `mysql_tbl_1v05vq_order_date` DATE,
    `mysql_tbl_1v05vq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1v05vq` (`mysql_tbl_1v05vq_customer_id`, `mysql_tbl_1v05vq_order_date`, `mysql_tbl_1v05vq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0oizv` (
    `mysql_tbl_x0oizv_emp_id` INT,
    `mysql_tbl_x0oizv_department_id` INT,
    `mysql_tbl_x0oizv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p83s6o` (
    `mysql_tbl_p83s6o_department_id` INT,
    `mysql_tbl_p83s6o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x0oizv` (`mysql_tbl_x0oizv_emp_id`, `mysql_tbl_x0oizv_department_id`, `mysql_tbl_x0oizv_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_p83s6o` (`mysql_tbl_p83s6o_department_id`, `mysql_tbl_p83s6o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_02ka13` (
    `mysql_tbl_02ka13_emp_id` INT,
    `mysql_tbl_02ka13_department_id` INT
);

INSERT INTO `mysql_tbl_02ka13` (`mysql_tbl_02ka13_emp_id`, `mysql_tbl_02ka13_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elfy23` (
    `mysql_tbl_elfy23_customer_id` INT,
    `mysql_tbl_elfy23_status` VARCHAR(50),
    `mysql_tbl_elfy23_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_elfy23` (`mysql_tbl_elfy23_customer_id`, `mysql_tbl_elfy23_status`, `mysql_tbl_elfy23_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7sudj` (
    `mysql_tbl_a7sudj_emp_id` INT,
    `mysql_tbl_a7sudj_department_id` INT,
    `mysql_tbl_a7sudj_salary` INT,
    `mysql_tbl_a7sudj_hire_date` DATE,
    `mysql_tbl_a7sudj_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp2w8g` (
    `mysql_tbl_hp2w8g_department_id` INT,
    `mysql_tbl_hp2w8g_name` VARCHAR(50),
    `mysql_tbl_hp2w8g_manager_id` INT
);

INSERT INTO `mysql_tbl_a7sudj` (`mysql_tbl_a7sudj_emp_id`, `mysql_tbl_a7sudj_department_id`, `mysql_tbl_a7sudj_salary`, `mysql_tbl_a7sudj_hire_date`, `mysql_tbl_a7sudj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hp2w8g` (`mysql_tbl_hp2w8g_department_id`, `mysql_tbl_hp2w8g_name`, `mysql_tbl_hp2w8g_manager_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ma99ui_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_ma99ui`
    WHERE mysql_tbl_ma99ui_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_x0oizv_SALARY, mysql_tbl_x0oizv_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_x0oizv`
    WHERE mysql_tbl_x0oizv_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_x0oizv`
    WHERE mysql_tbl_x0oizv_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_x0oizv_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_02ka13_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_02ka13`
    WHERE mysql_tbl_02ka13_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_02ka13`
    WHERE mysql_tbl_02ka13_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_w151ve` U JOIN `mysql_tbl_e8fq8y` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_w151ve` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_e8fq8y` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_1v05vq_ORDER_DATE), MIN(mysql_tbl_1v05vq_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_1v05vq`
    WHERE mysql_tbl_1v05vq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_w151ve` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_e8fq8y` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
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
    FROM `mysql_tbl_a7sudj`
    WHERE mysql_tbl_a7sudj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_a7sudj_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_a7sudj`
    WHERE mysql_tbl_a7sudj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_a7sudj_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_a7sudj`
    WHERE mysql_tbl_a7sudj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_elfy23_STATUS, COALESCE(mysql_tbl_elfy23_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_elfy23`
    WHERE mysql_tbl_elfy23_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91);
        SET V_SUM = MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ts6i8c_GPA, 0.00), COALESCE(mysql_tbl_aklxe4_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_ts6i8c` S
    JOIN `mysql_tbl_aklxe4` M ON mysql_tbl_ts6i8c_MAJOR_ID = mysql_tbl_aklxe4_MAJOR_ID
    WHERE mysql_tbl_ts6i8c_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65);
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_SUM_OF_DIGITS_44490r(10);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + V_HONOR_POINTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_5nhz66_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_5nhz66`
    WHERE mysql_tbl_5nhz66_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_5nhz66_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34);
        SELECT MIN(mysql_tbl_5nhz66_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_5nhz66`
        WHERE mysql_tbl_5nhz66_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_0bpeet_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_0bpeet`
    WHERE mysql_tbl_0bpeet_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_okzmwi_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_okzmwi`
    WHERE mysql_tbl_okzmwi_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_okzmwi_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - (0) + V_TOTAL_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_e8fq8y`
    WHERE mysql_tbl_7h5l2a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9)) - (0) + (SIDE * SIDE * SIDE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_f95ypk` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_f95ypk_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_f95ypk_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
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
    FROM `mysql_tbl_9ens5c`
    WHERE mysql_tbl_9ens5c_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1gfl44_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1gfl44`
    WHERE mysql_tbl_1gfl44_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82);

    RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12)) - (0) + V_FREQUENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ua3c0_RENTAL_HOURS, 1), COALESCE(mysql_tbl_9ua3c0_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_9ua3c0`
    WHERE mysql_tbl_9ua3c0_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_srsnow_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_9ua3c0` BR
    JOIN `mysql_tbl_srsnow` B ON mysql_tbl_9ua3c0_BICYCLE_ID = mysql_tbl_srsnow_BICYCLE_ID
    WHERE mysql_tbl_9ua3c0_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0a5xzm_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_0a5xzm`
    WHERE mysql_tbl_0a5xzm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(1);