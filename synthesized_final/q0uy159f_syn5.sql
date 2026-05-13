/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ps7hy` (
    `mysql_tbl_8ps7hy_campaign_id` INT,
    `mysql_tbl_8ps7hy_channel` INT
);

INSERT INTO `mysql_tbl_8ps7hy` (`mysql_tbl_8ps7hy_campaign_id`, `mysql_tbl_8ps7hy_channel`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5zcujx` (
    `mysql_tbl_5zcujx_job_id` INT,
    `mysql_tbl_5zcujx_customer_id` INT,
    `mysql_tbl_5zcujx_technician_id` INT,
    `mysql_tbl_5zcujx_job_type` VARCHAR(50),
    `mysql_tbl_5zcujx_property_size_sqft` INT,
    `mysql_tbl_5zcujx_labor_hours` INT,
    `mysql_tbl_5zcujx_material_cost` DECIMAL(10,2),
    `mysql_tbl_5zcujx_job_date` DATE
);

INSERT INTO `mysql_tbl_5zcujx` (`mysql_tbl_5zcujx_job_id`, `mysql_tbl_5zcujx_customer_id`, `mysql_tbl_5zcujx_technician_id`, `mysql_tbl_5zcujx_job_type`, `mysql_tbl_5zcujx_property_size_sqft`, `mysql_tbl_5zcujx_labor_hours`, `mysql_tbl_5zcujx_material_cost`, `mysql_tbl_5zcujx_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_27kl32` (
    `mysql_tbl_27kl32_emp_id` INT,
    `mysql_tbl_27kl32_name` VARCHAR(50),
    `mysql_tbl_27kl32_salary` INT,
    `mysql_tbl_27kl32_hire_date` DATE,
    `mysql_tbl_27kl32_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7drcq` (
    `mysql_tbl_a7drcq_dept_id` INT,
    `mysql_tbl_a7drcq_name` VARCHAR(50),
    `mysql_tbl_a7drcq_location` INT
);

INSERT INTO `mysql_tbl_27kl32` (`mysql_tbl_27kl32_emp_id`, `mysql_tbl_27kl32_name`, `mysql_tbl_27kl32_salary`, `mysql_tbl_27kl32_hire_date`, `mysql_tbl_27kl32_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a7drcq` (`mysql_tbl_a7drcq_dept_id`, `mysql_tbl_a7drcq_name`, `mysql_tbl_a7drcq_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlb1tn` (mysql_tbl_hlb1tn_id INT, user_mysql_tbl_hlb1tn_id INT, mysql_tbl_hlb1tn_plan VARCHAR(50), mysql_tbl_hlb1tn_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzp7p3` (
    `mysql_tbl_qzp7p3_rx_id` INT,
    `mysql_tbl_qzp7p3_patient_id` INT,
    `mysql_tbl_qzp7p3_doctor_id` INT,
    `mysql_tbl_qzp7p3_medication_id` INT,
    `mysql_tbl_qzp7p3_quantity` INT,
    `mysql_tbl_qzp7p3_refills_remaining` INT,
    `mysql_tbl_qzp7p3_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia88ot` (
    `mysql_tbl_ia88ot_medication_id` INT,
    `mysql_tbl_ia88ot_name` VARCHAR(50),
    `mysql_tbl_ia88ot_unit_price` DECIMAL(10,2),
    `mysql_tbl_ia88ot_requires_approval` INT
);

INSERT INTO `mysql_tbl_qzp7p3` (`mysql_tbl_qzp7p3_rx_id`, `mysql_tbl_qzp7p3_patient_id`, `mysql_tbl_qzp7p3_doctor_id`, `mysql_tbl_qzp7p3_medication_id`, `mysql_tbl_qzp7p3_quantity`, `mysql_tbl_qzp7p3_refills_remaining`, `mysql_tbl_qzp7p3_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ia88ot` (`mysql_tbl_ia88ot_medication_id`, `mysql_tbl_ia88ot_name`, `mysql_tbl_ia88ot_unit_price`, `mysql_tbl_ia88ot_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91kawz` (
    `mysql_tbl_91kawz_order_id` INT,
    `mysql_tbl_91kawz_customer_id` INT,
    `mysql_tbl_91kawz_order_date` DATE,
    `mysql_tbl_91kawz_total_amount` DECIMAL(10,2),
    `mysql_tbl_91kawz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uoy0zo` (
    `mysql_tbl_uoy0zo_refund_id` INT,
    `mysql_tbl_uoy0zo_order_id` INT,
    `mysql_tbl_uoy0zo_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_91kawz` (`mysql_tbl_91kawz_order_id`, `mysql_tbl_91kawz_customer_id`, `mysql_tbl_91kawz_order_date`, `mysql_tbl_91kawz_total_amount`, `mysql_tbl_91kawz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uoy0zo` (`mysql_tbl_uoy0zo_refund_id`, `mysql_tbl_uoy0zo_order_id`, `mysql_tbl_uoy0zo_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awyy1u` (
    `mysql_tbl_awyy1u_customer_id` INT,
    `mysql_tbl_awyy1u_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8002ud` (
    `mysql_tbl_8002ud_order_id` INT,
    `mysql_tbl_8002ud_customer_id` INT,
    `mysql_tbl_8002ud_order_date` DATE,
    `mysql_tbl_8002ud_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_awyy1u` (`mysql_tbl_awyy1u_customer_id`, `mysql_tbl_awyy1u_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_8002ud` (`mysql_tbl_8002ud_order_id`, `mysql_tbl_8002ud_customer_id`, `mysql_tbl_8002ud_order_date`, `mysql_tbl_8002ud_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_hlb1tn_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_hlb1tn_PLAN, mysql_tbl_hlb1tn_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_hlb1tn` WHERE mysql_tbl_hlb1tn_USER_ID = mysql_tbl_hlb1tn_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_hlb1tn_PLAN';
    END IF;
    UPDATE `mysql_tbl_hlb1tn` SET mysql_tbl_hlb1tn_PLAN = NEW_PLAN WHERE mysql_tbl_hlb1tn_USER_ID = mysql_tbl_hlb1tn_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_8002ud_ORDER_DATE), MAX(mysql_tbl_8002ud_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_8002ud`
    WHERE mysql_tbl_8002ud_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_qzp7p3_QUANTITY, COALESCE(mysql_tbl_ia88ot_UNIT_PRICE, 0), mysql_tbl_qzp7p3_REFILLS_REMAINING, COALESCE(mysql_tbl_ia88ot_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_qzp7p3` P
    JOIN `mysql_tbl_ia88ot` M ON mysql_tbl_qzp7p3_MEDICATION_ID = mysql_tbl_ia88ot_MEDICATION_ID
    WHERE mysql_tbl_qzp7p3_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + (CAST(V_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_91kawz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_91kawz`
    WHERE mysql_tbl_91kawz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uoy0zo_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_uoy0zo`
    WHERE mysql_tbl_uoy0zo_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os(), 52);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37);
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11);

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
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

    SELECT COALESCE(AVG(mysql_tbl_27kl32_SALARY), 0), COALESCE(MAX(mysql_tbl_27kl32_SALARY), 0), COALESCE(MIN(mysql_tbl_27kl32_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_27kl32`
    WHERE mysql_tbl_27kl32_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_8ps7hy_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_8ps7hy`
    WHERE mysql_tbl_8ps7hy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(1);