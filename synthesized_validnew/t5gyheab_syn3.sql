/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y4y5un` (
    `mysql_tbl_y4y5un_emp_id` INT,
    `mysql_tbl_y4y5un_dept_id` INT,
    `mysql_tbl_y4y5un_salary` INT,
    `mysql_tbl_y4y5un_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncp8ki` (
    `mysql_tbl_ncp8ki_dept_id` INT,
    `mysql_tbl_ncp8ki_name` VARCHAR(50),
    `mysql_tbl_ncp8ki_manager_id` INT,
    `mysql_tbl_ncp8ki_salary_budget` INT
);

INSERT INTO `mysql_tbl_y4y5un` (`mysql_tbl_y4y5un_emp_id`, `mysql_tbl_y4y5un_dept_id`, `mysql_tbl_y4y5un_salary`, `mysql_tbl_y4y5un_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ncp8ki` (`mysql_tbl_ncp8ki_dept_id`, `mysql_tbl_ncp8ki_name`, `mysql_tbl_ncp8ki_manager_id`, `mysql_tbl_ncp8ki_salary_budget`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_653w49` (
    `mysql_tbl_653w49_id` INT
);

INSERT INTO `mysql_tbl_653w49` (`mysql_tbl_653w49_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt9y7z` (
    `mysql_tbl_gt9y7z_campaign_id` INT,
    `mysql_tbl_gt9y7z_budget` INT,
    `mysql_tbl_gt9y7z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmtg72` (
    `mysql_tbl_zmtg72_conversion_id` INT,
    `mysql_tbl_zmtg72_campaign_id` INT,
    `mysql_tbl_zmtg72_conversion_value` INT
);

INSERT INTO `mysql_tbl_gt9y7z` (`mysql_tbl_gt9y7z_campaign_id`, `mysql_tbl_gt9y7z_budget`, `mysql_tbl_gt9y7z_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_zmtg72` (`mysql_tbl_zmtg72_conversion_id`, `mysql_tbl_zmtg72_campaign_id`, `mysql_tbl_zmtg72_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s07gpb` (
    `mysql_tbl_s07gpb_emp_id` INT,
    `mysql_tbl_s07gpb_department_id` INT,
    `mysql_tbl_s07gpb_salary` INT
);

INSERT INTO `mysql_tbl_s07gpb` (`mysql_tbl_s07gpb_emp_id`, `mysql_tbl_s07gpb_department_id`, `mysql_tbl_s07gpb_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2w4c5` (mysql_tbl_k2w4c5_id INT, mysql_tbl_k2w4c5_amount DECIMAL(10,2), mysql_tbl_k2w4c5_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3ekat` (
    `mysql_tbl_j3ekat_supplier_id` INT,
    `mysql_tbl_j3ekat_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j3ekat` (`mysql_tbl_j3ekat_supplier_id`, `mysql_tbl_j3ekat_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8qako` (
    `mysql_tbl_k8qako_order_id` INT,
    `mysql_tbl_k8qako_customer_id` INT,
    `mysql_tbl_k8qako_order_status` VARCHAR(50),
    `mysql_tbl_k8qako_total_amount` DECIMAL(10,2),
    `mysql_tbl_k8qako_order_date` DATE
);

INSERT INTO `mysql_tbl_k8qako` (`mysql_tbl_k8qako_order_id`, `mysql_tbl_k8qako_customer_id`, `mysql_tbl_k8qako_order_status`, `mysql_tbl_k8qako_total_amount`, `mysql_tbl_k8qako_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zko09` (
    `mysql_tbl_0zko09_hire_date` DATE
);

INSERT INTO `mysql_tbl_0zko09` (`mysql_tbl_0zko09_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6ayy8` (
    `mysql_tbl_q6ayy8_campaign_id` INT,
    `mysql_tbl_q6ayy8_budget` INT,
    `mysql_tbl_q6ayy8_start_date` DATE,
    `mysql_tbl_q6ayy8_end_date` DATE,
    `mysql_tbl_q6ayy8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzg1ha` (
    `mysql_tbl_hzg1ha_conversion_id` INT,
    `mysql_tbl_hzg1ha_campaign_id` INT,
    `mysql_tbl_hzg1ha_conversion_value` INT
);

INSERT INTO `mysql_tbl_q6ayy8` (`mysql_tbl_q6ayy8_campaign_id`, `mysql_tbl_q6ayy8_budget`, `mysql_tbl_q6ayy8_start_date`, `mysql_tbl_q6ayy8_end_date`, `mysql_tbl_q6ayy8_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hzg1ha` (`mysql_tbl_hzg1ha_conversion_id`, `mysql_tbl_hzg1ha_campaign_id`, `mysql_tbl_hzg1ha_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyz6xu` (
    `mysql_tbl_nyz6xu_campaign_id` INT,
    `mysql_tbl_nyz6xu_budget` INT,
    `mysql_tbl_nyz6xu_start_date` DATE,
    `mysql_tbl_nyz6xu_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_719hhj` (
    `mysql_tbl_719hhj_conversion_id` INT,
    `mysql_tbl_719hhj_campaign_id` INT,
    `mysql_tbl_719hhj_conversion_value` INT
);

INSERT INTO `mysql_tbl_nyz6xu` (`mysql_tbl_nyz6xu_campaign_id`, `mysql_tbl_nyz6xu_budget`, `mysql_tbl_nyz6xu_start_date`, `mysql_tbl_nyz6xu_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_719hhj` (`mysql_tbl_719hhj_conversion_id`, `mysql_tbl_719hhj_campaign_id`, `mysql_tbl_719hhj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d65p4` (
    `mysql_tbl_1d65p4_supplier_id` INT,
    `mysql_tbl_1d65p4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1d65p4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1d65p4` (`mysql_tbl_1d65p4_supplier_id`, `mysql_tbl_1d65p4_supplier_rating`, `mysql_tbl_1d65p4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ftn28` (
    `mysql_tbl_2ftn28_customer_id` INT,
    `mysql_tbl_2ftn28_country` INT
);

INSERT INTO `mysql_tbl_2ftn28` (`mysql_tbl_2ftn28_customer_id`, `mysql_tbl_2ftn28_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_653w49_ID INTO RESULT FROM `mysql_tbl_653w49` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nyz6xu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nyz6xu`
    WHERE mysql_tbl_nyz6xu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_719hhj_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_719hhj`
    WHERE mysql_tbl_719hhj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_2ftn28` C ON S.CUSTOMER_ID = mysql_tbl_2ftn28_CUSTOMER_ID
    WHERE mysql_tbl_2ftn28_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1d65p4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1d65p4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1d65p4`
    WHERE mysql_tbl_1d65p4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64);
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_q6ayy8_END_DATE, mysql_tbl_q6ayy8_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_q6ayy8` C
    LEFT JOIN `mysql_tbl_hzg1ha` CV ON mysql_tbl_q6ayy8_CAMPAIGN_ID = mysql_tbl_hzg1ha_CAMPAIGN_ID
    WHERE mysql_tbl_q6ayy8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_q6ayy8_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_j3ekat_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_j3ekat`
    WHERE mysql_tbl_j3ekat_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_k2w4c5_AMOUNT, mysql_tbl_k2w4c5_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_k2w4c5` WHERE mysql_tbl_k2w4c5_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_k2w4c5_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_k2w4c5` SET mysql_tbl_k2w4c5_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_k2w4c5_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_0zko09_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_0zko09`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_k8qako`
    WHERE mysql_tbl_k8qako_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_k8qako_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_k8qako`
    WHERE mysql_tbl_k8qako_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_k8qako_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_k8qako`
    WHERE mysql_tbl_k8qako_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_k8qako_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55)) - (0) + V_TOTAL_PENDING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zmtg72_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_zmtg72`
    WHERE mysql_tbl_zmtg72_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58)) - (((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78);

    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (0) + 0)) + (FLOOR(V_VALUE_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s07gpb_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_s07gpb`
    WHERE mysql_tbl_s07gpb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y4y5un_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_y4y5un`
    WHERE mysql_tbl_y4y5un_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ncp8ki_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_ncp8ki`
    WHERE mysql_tbl_ncp8ki_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_PROC_INT_z44fha();

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62)) - (0) + V_UTILIZATION_PERCENTAGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(1);