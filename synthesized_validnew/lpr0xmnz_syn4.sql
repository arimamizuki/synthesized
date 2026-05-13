/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k9qf8k` (
    `mysql_tbl_k9qf8k_contract_id` INT,
    `mysql_tbl_k9qf8k_customer_id` INT,
    `mysql_tbl_k9qf8k_equipment_type` VARCHAR(50),
    `mysql_tbl_k9qf8k_contract_term_years` INT,
    `mysql_tbl_k9qf8k_annual_cost` DECIMAL(10,2),
    `mysql_tbl_k9qf8k_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp8fet` (
    `mysql_tbl_lp8fet_record_id` INT,
    `mysql_tbl_lp8fet_contract_id` INT,
    `mysql_tbl_lp8fet_service_date` DATE,
    `mysql_tbl_lp8fet_service_type` VARCHAR(50),
    `mysql_tbl_lp8fet_labor_hours` INT,
    `mysql_tbl_lp8fet_parts_replaced` INT
);

INSERT INTO `mysql_tbl_k9qf8k` (`mysql_tbl_k9qf8k_contract_id`, `mysql_tbl_k9qf8k_customer_id`, `mysql_tbl_k9qf8k_equipment_type`, `mysql_tbl_k9qf8k_contract_term_years`, `mysql_tbl_k9qf8k_annual_cost`, `mysql_tbl_k9qf8k_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_lp8fet` (`mysql_tbl_lp8fet_record_id`, `mysql_tbl_lp8fet_contract_id`, `mysql_tbl_lp8fet_service_date`, `mysql_tbl_lp8fet_service_type`, `mysql_tbl_lp8fet_labor_hours`, `mysql_tbl_lp8fet_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6lhpzj` (
    `mysql_tbl_6lhpzj_emp_id` INT,
    `mysql_tbl_6lhpzj_department_id` INT,
    `mysql_tbl_6lhpzj_salary` INT,
    `mysql_tbl_6lhpzj_hire_date` DATE,
    `mysql_tbl_6lhpzj_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6lhpzj` (`mysql_tbl_6lhpzj_emp_id`, `mysql_tbl_6lhpzj_department_id`, `mysql_tbl_6lhpzj_salary`, `mysql_tbl_6lhpzj_hire_date`, `mysql_tbl_6lhpzj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvkuzz` (
    `mysql_tbl_tvkuzz_product_id` INT,
    `mysql_tbl_tvkuzz_category_id` INT,
    `mysql_tbl_tvkuzz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt2chr` (
    `mysql_tbl_gt2chr_category_id` INT,
    `mysql_tbl_gt2chr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tvkuzz` (`mysql_tbl_tvkuzz_product_id`, `mysql_tbl_tvkuzz_category_id`, `mysql_tbl_tvkuzz_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_gt2chr` (`mysql_tbl_gt2chr_category_id`, `mysql_tbl_gt2chr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb2tz9` (
    `mysql_tbl_bb2tz9_customer_id` INT,
    `mysql_tbl_bb2tz9_registration_date` DATE
);

INSERT INTO `mysql_tbl_bb2tz9` (`mysql_tbl_bb2tz9_customer_id`, `mysql_tbl_bb2tz9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc11ke` (
    `mysql_tbl_mc11ke_system_id` INT,
    `mysql_tbl_mc11ke_customer_id` INT,
    `mysql_tbl_mc11ke_system_type` VARCHAR(50),
    `mysql_tbl_mc11ke_monitoring_monthly` INT,
    `mysql_tbl_mc11ke_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_mc11ke_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuso4u` (
    `mysql_tbl_yuso4u_alert_id` INT,
    `mysql_tbl_yuso4u_system_id` INT,
    `mysql_tbl_yuso4u_alert_date` DATE,
    `mysql_tbl_yuso4u_alert_type` VARCHAR(50),
    `mysql_tbl_yuso4u_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_mc11ke` (`mysql_tbl_mc11ke_system_id`, `mysql_tbl_mc11ke_customer_id`, `mysql_tbl_mc11ke_system_type`, `mysql_tbl_mc11ke_monitoring_monthly`, `mysql_tbl_mc11ke_equipment_cost`, `mysql_tbl_mc11ke_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_yuso4u` (`mysql_tbl_yuso4u_alert_id`, `mysql_tbl_yuso4u_system_id`, `mysql_tbl_yuso4u_alert_date`, `mysql_tbl_yuso4u_alert_type`, `mysql_tbl_yuso4u_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l69fgm` (
    `mysql_tbl_l69fgm_product_id` INT,
    `mysql_tbl_l69fgm_category_id` INT,
    `mysql_tbl_l69fgm_price` DECIMAL(10,2),
    `mysql_tbl_l69fgm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xke6o0` (
    `mysql_tbl_xke6o0_category_id` INT,
    `mysql_tbl_xke6o0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l69fgm` (`mysql_tbl_l69fgm_product_id`, `mysql_tbl_l69fgm_category_id`, `mysql_tbl_l69fgm_price`, `mysql_tbl_l69fgm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xke6o0` (`mysql_tbl_xke6o0_category_id`, `mysql_tbl_xke6o0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdtaxy` (
    `mysql_tbl_qdtaxy_department_id` INT
);

INSERT INTO `mysql_tbl_qdtaxy` (`mysql_tbl_qdtaxy_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1bu79` (
    `mysql_tbl_b1bu79_customer_id` INT,
    `mysql_tbl_b1bu79_registration_date` DATE
);

INSERT INTO `mysql_tbl_b1bu79` (`mysql_tbl_b1bu79_customer_id`, `mysql_tbl_b1bu79_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gc6tr` (
    `mysql_tbl_1gc6tr_course_id` INT,
    `mysql_tbl_1gc6tr_course_name` VARCHAR(50),
    `mysql_tbl_1gc6tr_credits` INT,
    `mysql_tbl_1gc6tr_department_id` INT,
    `mysql_tbl_1gc6tr_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83zx4t` (
    `mysql_tbl_83zx4t_enrollment_id` INT,
    `mysql_tbl_83zx4t_student_id` INT,
    `mysql_tbl_83zx4t_course_id` INT,
    `mysql_tbl_83zx4t_grade` INT,
    `mysql_tbl_83zx4t_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_1gc6tr` (`mysql_tbl_1gc6tr_course_id`, `mysql_tbl_1gc6tr_course_name`, `mysql_tbl_1gc6tr_credits`, `mysql_tbl_1gc6tr_department_id`, `mysql_tbl_1gc6tr_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_83zx4t` (`mysql_tbl_83zx4t_enrollment_id`, `mysql_tbl_83zx4t_student_id`, `mysql_tbl_83zx4t_course_id`, `mysql_tbl_83zx4t_grade`, `mysql_tbl_83zx4t_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcci2k` (
    `mysql_tbl_fcci2k_order_id` INT,
    `mysql_tbl_fcci2k_customer_id` INT,
    `mysql_tbl_fcci2k_order_date` DATE
);

INSERT INTO `mysql_tbl_fcci2k` (`mysql_tbl_fcci2k_order_id`, `mysql_tbl_fcci2k_customer_id`, `mysql_tbl_fcci2k_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtrav3` (
    `mysql_tbl_mtrav3_emp_id` INT,
    `mysql_tbl_mtrav3_salary` INT,
    `mysql_tbl_mtrav3_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqtl4w` (
    `mysql_tbl_lqtl4w_dept_id` INT,
    `mysql_tbl_lqtl4w_dept_name` VARCHAR(50),
    `mysql_tbl_lqtl4w_budget` INT
);

INSERT INTO `mysql_tbl_mtrav3` (`mysql_tbl_mtrav3_emp_id`, `mysql_tbl_mtrav3_salary`, `mysql_tbl_mtrav3_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_lqtl4w` (`mysql_tbl_lqtl4w_dept_id`, `mysql_tbl_lqtl4w_dept_name`, `mysql_tbl_lqtl4w_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_l69fgm`
    WHERE mysql_tbl_l69fgm_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_l69fgm`
    WHERE mysql_tbl_l69fgm_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_l69fgm_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mc11ke_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_mc11ke_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_mc11ke`
    WHERE mysql_tbl_mc11ke_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_yuso4u_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_yuso4u`
    WHERE mysql_tbl_yuso4u_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (0) + ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_1eq7x5` (mysql_tbl_1eq7x5_ID INT, mysql_tbl_1eq7x5_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_bstcch` (mysql_tbl_bstcch_ID INT, mysql_tbl_bstcch_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_bb2tz9_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_bb2tz9`
    WHERE mysql_tbl_bb2tz9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_qdtaxy`
    WHERE mysql_tbl_qdtaxy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_b1bu79_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_b1bu79`
    WHERE mysql_tbl_b1bu79_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_fcci2k_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_fcci2k`
    WHERE mysql_tbl_fcci2k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80)) - (0) + 999));
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
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
        SELECT mysql_tbl_mtrav3_SALARY FROM `mysql_tbl_mtrav3` WHERE mysql_tbl_mtrav3_DEPT_ID = DEPT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_83zx4t_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_83zx4t_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_83zx4t`
    WHERE mysql_tbl_83zx4t_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9)) - (0) + 0)) + 0);
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(33, 48)) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tvkuzz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_tvkuzz`
    WHERE mysql_tbl_tvkuzz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tvkuzz_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_tvkuzz`
    WHERE mysql_tbl_tvkuzz_CATEGORY_ID = (SELECT mysql_tbl_tvkuzz_CATEGORY_ID FROM `mysql_tbl_tvkuzz` WHERE mysql_tbl_tvkuzz_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89)) - (0) + (FLOOR(V_COMPETITIVENESS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6lhpzj_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_6lhpzj_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_6lhpzj`
    WHERE mysql_tbl_6lhpzj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49));

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k9qf8k_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_k9qf8k`
    WHERE mysql_tbl_k9qf8k_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lp8fet_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_lp8fet`
    WHERE mysql_tbl_lp8fet_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lp8fet_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_lp8fet`
    WHERE mysql_tbl_lp8fet_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(1);