/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_24uanp` (
    `mysql_tbl_24uanp_animal_id` INT,
    `mysql_tbl_24uanp_name` VARCHAR(50),
    `mysql_tbl_24uanp_species` INT,
    `mysql_tbl_24uanp_breed` INT,
    `mysql_tbl_24uanp_age_months` INT,
    `mysql_tbl_24uanp_weight_kg` INT,
    `mysql_tbl_24uanp_adoption_fee` INT,
    `mysql_tbl_24uanp_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_692353` (
    `mysql_tbl_692353_application_id` INT,
    `mysql_tbl_692353_animal_id` INT,
    `mysql_tbl_692353_applicant_id` INT,
    `mysql_tbl_692353_application_date` DATE,
    `mysql_tbl_692353_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_24uanp` (`mysql_tbl_24uanp_animal_id`, `mysql_tbl_24uanp_name`, `mysql_tbl_24uanp_species`, `mysql_tbl_24uanp_breed`, `mysql_tbl_24uanp_age_months`, `mysql_tbl_24uanp_weight_kg`, `mysql_tbl_24uanp_adoption_fee`, `mysql_tbl_24uanp_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_692353` (`mysql_tbl_692353_application_id`, `mysql_tbl_692353_animal_id`, `mysql_tbl_692353_applicant_id`, `mysql_tbl_692353_application_date`, `mysql_tbl_692353_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_mswr7d');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f3s123` (
    `mysql_tbl_f3s123_unit_id` INT,
    `mysql_tbl_f3s123_facility_id` INT,
    `mysql_tbl_f3s123_unit_size` INT,
    `mysql_tbl_f3s123_monthly_rate` INT,
    `mysql_tbl_f3s123_climate_controlled` INT,
    `mysql_tbl_f3s123_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1idpu` (
    `mysql_tbl_n1idpu_rental_id` INT,
    `mysql_tbl_n1idpu_unit_id` INT,
    `mysql_tbl_n1idpu_customer_id` INT,
    `mysql_tbl_n1idpu_start_date` DATE,
    `mysql_tbl_n1idpu_rental_months` INT,
    `mysql_tbl_n1idpu_monthly_payment` INT
);

INSERT INTO `mysql_tbl_f3s123` (`mysql_tbl_f3s123_unit_id`, `mysql_tbl_f3s123_facility_id`, `mysql_tbl_f3s123_unit_size`, `mysql_tbl_f3s123_monthly_rate`, `mysql_tbl_f3s123_climate_controlled`, `mysql_tbl_f3s123_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_n1idpu` (`mysql_tbl_n1idpu_rental_id`, `mysql_tbl_n1idpu_unit_id`, `mysql_tbl_n1idpu_customer_id`, `mysql_tbl_n1idpu_start_date`, `mysql_tbl_n1idpu_rental_months`, `mysql_tbl_n1idpu_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qmkiz` (
    `mysql_tbl_2qmkiz_emp_id` INT,
    `mysql_tbl_2qmkiz_dept_id` INT,
    `mysql_tbl_2qmkiz_salary` INT,
    `mysql_tbl_2qmkiz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4y1jt` (
    `mysql_tbl_j4y1jt_dept_id` INT,
    `mysql_tbl_j4y1jt_name` VARCHAR(50),
    `mysql_tbl_j4y1jt_manager_id` INT,
    `mysql_tbl_j4y1jt_salary_budget` INT
);

INSERT INTO `mysql_tbl_2qmkiz` (`mysql_tbl_2qmkiz_emp_id`, `mysql_tbl_2qmkiz_dept_id`, `mysql_tbl_2qmkiz_salary`, `mysql_tbl_2qmkiz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j4y1jt` (`mysql_tbl_j4y1jt_dept_id`, `mysql_tbl_j4y1jt_name`, `mysql_tbl_j4y1jt_manager_id`, `mysql_tbl_j4y1jt_salary_budget`) VALUES (1, 'mysql_tbl_mswr7d', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7s8xt` (
    `mysql_tbl_k7s8xt_customer_id` INT
);

INSERT INTO `mysql_tbl_k7s8xt` (`mysql_tbl_k7s8xt_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv141k` (
    `mysql_tbl_kv141k_emp_id` INT,
    `mysql_tbl_kv141k_department_id` INT,
    `mysql_tbl_kv141k_salary` INT
);

INSERT INTO `mysql_tbl_kv141k` (`mysql_tbl_kv141k_emp_id`, `mysql_tbl_kv141k_department_id`, `mysql_tbl_kv141k_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0dfhb` (
    `mysql_tbl_v0dfhb_customer_id` INT,
    `mysql_tbl_v0dfhb_registration_date` DATE
);

INSERT INTO `mysql_tbl_v0dfhb` (`mysql_tbl_v0dfhb_customer_id`, `mysql_tbl_v0dfhb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_exbspe` (
    `mysql_tbl_exbspe_customer_id` INT,
    `mysql_tbl_exbspe_registration_date` DATE
);

INSERT INTO `mysql_tbl_exbspe` (`mysql_tbl_exbspe_customer_id`, `mysql_tbl_exbspe_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lp4yo` (mysql_tbl_7lp4yo_id INT, mysql_tbl_7lp4yo_start_date DATE, mysql_tbl_7lp4yo_end_date DATE, mysql_tbl_7lp4yo_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hdoqb` (
    `mysql_tbl_8hdoqb_emp_id` INT,
    `mysql_tbl_8hdoqb_department_id` INT,
    `mysql_tbl_8hdoqb_salary` INT,
    `mysql_tbl_8hdoqb_hire_date` DATE,
    `mysql_tbl_8hdoqb_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_loxeuz` (
    `mysql_tbl_loxeuz_department_id` INT,
    `mysql_tbl_loxeuz_name` VARCHAR(50),
    `mysql_tbl_loxeuz_manager_id` INT
);

INSERT INTO `mysql_tbl_8hdoqb` (`mysql_tbl_8hdoqb_emp_id`, `mysql_tbl_8hdoqb_department_id`, `mysql_tbl_8hdoqb_salary`, `mysql_tbl_8hdoqb_hire_date`, `mysql_tbl_8hdoqb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_loxeuz` (`mysql_tbl_loxeuz_department_id`, `mysql_tbl_loxeuz_name`, `mysql_tbl_loxeuz_manager_id`) VALUES (1, 'mysql_tbl_mswr7d', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfl73d` (
    `mysql_tbl_hfl73d_emp_id` INT,
    `mysql_tbl_hfl73d_department_id` INT,
    `mysql_tbl_hfl73d_salary` INT,
    `mysql_tbl_hfl73d_hire_date` DATE,
    `mysql_tbl_hfl73d_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hfl73d` (`mysql_tbl_hfl73d_emp_id`, `mysql_tbl_hfl73d_department_id`, `mysql_tbl_hfl73d_salary`, `mysql_tbl_hfl73d_hire_date`, `mysql_tbl_hfl73d_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4bpow` (mysql_tbl_h4bpow_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbpuzl` (
    `mysql_tbl_jbpuzl_customer_id` INT,
    `mysql_tbl_jbpuzl_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldm2tp` (
    `mysql_tbl_ldm2tp_order_id` INT,
    `mysql_tbl_ldm2tp_customer_id` INT,
    `mysql_tbl_ldm2tp_order_date` DATE,
    `mysql_tbl_ldm2tp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jbpuzl` (`mysql_tbl_jbpuzl_customer_id`, `mysql_tbl_jbpuzl_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ldm2tp` (`mysql_tbl_ldm2tp_order_id`, `mysql_tbl_ldm2tp_customer_id`, `mysql_tbl_ldm2tp_order_date`, `mysql_tbl_ldm2tp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_7lp4yo_START_DATE, mysql_tbl_7lp4yo_END_DATE INTO V_START, V_END FROM `mysql_tbl_7lp4yo` WHERE mysql_tbl_7lp4yo_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hfl73d_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_hfl73d_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_hfl73d_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_hfl73d`
    WHERE mysql_tbl_hfl73d_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4)) - (0) + ((PART / TOTAL) * 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_exbspe_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_exbspe`
    WHERE mysql_tbl_exbspe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_h4bpow` WHERE mysql_tbl_h4bpow_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_h4bpow` WHERE mysql_tbl_h4bpow_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_oxj9f7 RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_ldm2tp_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_ldm2tp`
    WHERE mysql_tbl_ldm2tp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-51);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_oxj9f7`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_oxj9f7`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_oxj9f7`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_mswr7d`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_k7s8xt`
    WHERE mysql_tbl_k7s8xt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (0) + (LEAST(V_SUB_COUNT, 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_8hdoqb`
    WHERE mysql_tbl_8hdoqb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8hdoqb_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_8hdoqb`
    WHERE mysql_tbl_8hdoqb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8hdoqb_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_8hdoqb`
    WHERE mysql_tbl_8hdoqb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_v0dfhb_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_v0dfhb`
    WHERE mysql_tbl_v0dfhb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kv141k_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_kv141k`
    WHERE mysql_tbl_kv141k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78);
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f3s123_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_f3s123`
    WHERE mysql_tbl_f3s123_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_f3s123_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_f3s123`
    WHERE mysql_tbl_f3s123_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_f3s123_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43);

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11);
        SET V_TOTAL_COST = MYSQL_FUNC_SUM_OF_DIGITS_44490r(10);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2qmkiz_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_2qmkiz`
    WHERE mysql_tbl_2qmkiz_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j4y1jt_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_j4y1jt`
    WHERE mysql_tbl_j4y1jt_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_24uanp_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_24uanp`
    WHERE mysql_tbl_24uanp_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_692353`
    WHERE mysql_tbl_692353_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_692353_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(1);