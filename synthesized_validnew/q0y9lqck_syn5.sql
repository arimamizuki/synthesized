/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5u56r3` (
    `mysql_tbl_5u56r3_emp_id` INT,
    `mysql_tbl_5u56r3_department_id` INT,
    `mysql_tbl_5u56r3_hire_date` DATE
);

INSERT INTO `mysql_tbl_5u56r3` (`mysql_tbl_5u56r3_emp_id`, `mysql_tbl_5u56r3_department_id`, `mysql_tbl_5u56r3_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_57yzpp` (
    `mysql_tbl_57yzpp_dept_id` INT,
    `mysql_tbl_57yzpp_budget` INT,
    `mysql_tbl_57yzpp_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rke160` (
    `mysql_tbl_rke160_emp_id` INT,
    `mysql_tbl_rke160_dept_id` INT,
    `mysql_tbl_rke160_salary` INT
);

INSERT INTO `mysql_tbl_57yzpp` (`mysql_tbl_57yzpp_dept_id`, `mysql_tbl_57yzpp_budget`, `mysql_tbl_57yzpp_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_rke160` (`mysql_tbl_rke160_emp_id`, `mysql_tbl_rke160_dept_id`, `mysql_tbl_rke160_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2id7i0` (mysql_tbl_2id7i0_id INT, mysql_tbl_2id7i0_start_date DATE, mysql_tbl_2id7i0_end_date DATE, mysql_tbl_2id7i0_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_q793ei` (
    `mysql_tbl_q793ei_contract_id` INT,
    `mysql_tbl_q793ei_customer_id` INT,
    `mysql_tbl_q793ei_equipment_type` VARCHAR(50),
    `mysql_tbl_q793ei_contract_term_years` INT,
    `mysql_tbl_q793ei_annual_cost` DECIMAL(10,2),
    `mysql_tbl_q793ei_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltb3jb` (
    `mysql_tbl_ltb3jb_record_id` INT,
    `mysql_tbl_ltb3jb_contract_id` INT,
    `mysql_tbl_ltb3jb_service_date` DATE,
    `mysql_tbl_ltb3jb_service_type` VARCHAR(50),
    `mysql_tbl_ltb3jb_labor_hours` INT,
    `mysql_tbl_ltb3jb_parts_replaced` INT
);

INSERT INTO `mysql_tbl_q793ei` (`mysql_tbl_q793ei_contract_id`, `mysql_tbl_q793ei_customer_id`, `mysql_tbl_q793ei_equipment_type`, `mysql_tbl_q793ei_contract_term_years`, `mysql_tbl_q793ei_annual_cost`, `mysql_tbl_q793ei_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ltb3jb` (`mysql_tbl_ltb3jb_record_id`, `mysql_tbl_ltb3jb_contract_id`, `mysql_tbl_ltb3jb_service_date`, `mysql_tbl_ltb3jb_service_type`, `mysql_tbl_ltb3jb_labor_hours`, `mysql_tbl_ltb3jb_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkmaff` (
    `mysql_tbl_gkmaff_emp_id` INT,
    `mysql_tbl_gkmaff_department_id` INT,
    `mysql_tbl_gkmaff_salary` INT,
    `mysql_tbl_gkmaff_hire_date` DATE,
    `mysql_tbl_gkmaff_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npfvl7` (
    `mysql_tbl_npfvl7_department_id` INT,
    `mysql_tbl_npfvl7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gkmaff` (`mysql_tbl_gkmaff_emp_id`, `mysql_tbl_gkmaff_department_id`, `mysql_tbl_gkmaff_salary`, `mysql_tbl_gkmaff_hire_date`, `mysql_tbl_gkmaff_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_npfvl7` (`mysql_tbl_npfvl7_department_id`, `mysql_tbl_npfvl7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7da0l` (
    `mysql_tbl_w7da0l_emp_id` INT,
    `mysql_tbl_w7da0l_name` VARCHAR(50),
    `mysql_tbl_w7da0l_salary` INT,
    `mysql_tbl_w7da0l_hire_date` DATE,
    `mysql_tbl_w7da0l_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cctvah` (
    `mysql_tbl_cctvah_dept_id` INT,
    `mysql_tbl_cctvah_name` VARCHAR(50),
    `mysql_tbl_cctvah_location` INT
);

INSERT INTO `mysql_tbl_w7da0l` (`mysql_tbl_w7da0l_emp_id`, `mysql_tbl_w7da0l_name`, `mysql_tbl_w7da0l_salary`, `mysql_tbl_w7da0l_hire_date`, `mysql_tbl_w7da0l_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cctvah` (`mysql_tbl_cctvah_dept_id`, `mysql_tbl_cctvah_name`, `mysql_tbl_cctvah_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21p0in` (
    `mysql_tbl_21p0in_order_id` INT,
    `mysql_tbl_21p0in_customer_id` INT,
    `mysql_tbl_21p0in_order_status` VARCHAR(50),
    `mysql_tbl_21p0in_total_amount` DECIMAL(10,2),
    `mysql_tbl_21p0in_order_date` DATE
);

INSERT INTO `mysql_tbl_21p0in` (`mysql_tbl_21p0in_order_id`, `mysql_tbl_21p0in_customer_id`, `mysql_tbl_21p0in_order_status`, `mysql_tbl_21p0in_total_amount`, `mysql_tbl_21p0in_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l139t9` (mysql_tbl_l139t9_id INT, mysql_tbl_l139t9_status VARCHAR(20), mysql_tbl_l139t9_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9t9g1` (mysql_tbl_z9t9g1_id INT, mysql_tbl_z9t9g1_active INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_2id7i0_START_DATE, mysql_tbl_2id7i0_END_DATE INTO V_START, V_END FROM `mysql_tbl_2id7i0` WHERE mysql_tbl_2id7i0_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_l139t9_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_l139t9` WHERE mysql_tbl_l139t9_ID = TASK_ID;
    SELECT mysql_tbl_z9t9g1_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_z9t9g1` WHERE mysql_tbl_z9t9g1_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_l139t9` SET mysql_tbl_l139t9_ASSIGNED_TO = USER_ID WHERE mysql_tbl_z9t9g1_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_xnrmq8_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_21p0in`
    WHERE mysql_tbl_21p0in_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_21p0in_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_21p0in`
    WHERE mysql_tbl_21p0in_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_21p0in_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_21p0in`
    WHERE mysql_tbl_21p0in_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_21p0in_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (0) + V_TOTAL_PENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_gkmaff_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_gkmaff`
    WHERE mysql_tbl_gkmaff_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_gkmaff_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_gkmaff`
    WHERE mysql_tbl_gkmaff_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_COUNT_PENDING_mysql_tbl_xnrmq8_9y2rye(-5));

    RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + V_PERF_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xnrmq8` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_w7da0l_SALARY), 0), COALESCE(MAX(mysql_tbl_w7da0l_SALARY), 0), COALESCE(MIN(mysql_tbl_w7da0l_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_w7da0l`
    WHERE mysql_tbl_w7da0l_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + (FLOOR(V_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q793ei_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_q793ei`
    WHERE mysql_tbl_q793ei_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ltb3jb_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_ltb3jb`
    WHERE mysql_tbl_ltb3jb_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ltb3jb_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_ltb3jb`
    WHERE mysql_tbl_ltb3jb_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_57yzpp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_57yzpp`
    WHERE mysql_tbl_57yzpp_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rke160_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_rke160`
    WHERE mysql_tbl_rke160_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80)) - (0) + V_HEADROOM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5u56r3_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_5u56r3`
    WHERE mysql_tbl_5u56r3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(1);