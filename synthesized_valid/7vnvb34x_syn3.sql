/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_easbs0` (
    `mysql_tbl_easbs0_payment_id` INT,
    `mysql_tbl_easbs0_order_id` INT,
    `mysql_tbl_easbs0_amount` DECIMAL(10,2),
    `mysql_tbl_easbs0_payment_date` DATE,
    `mysql_tbl_easbs0_payment_method` INT,
    `mysql_tbl_easbs0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_easbs0` (`mysql_tbl_easbs0_payment_id`, `mysql_tbl_easbs0_order_id`, `mysql_tbl_easbs0_amount`, `mysql_tbl_easbs0_payment_date`, `mysql_tbl_easbs0_payment_method`, `mysql_tbl_easbs0_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uz8hwv` (
    `mysql_tbl_uz8hwv_emp_id` INT,
    `mysql_tbl_uz8hwv_manager_id` INT,
    `mysql_tbl_uz8hwv_salary` INT,
    `mysql_tbl_uz8hwv_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hu52x` (
    `mysql_tbl_6hu52x_dept_id` INT,
    `mysql_tbl_6hu52x_budget` INT,
    `mysql_tbl_6hu52x_allocated_budget` INT
);

INSERT INTO `mysql_tbl_uz8hwv` (`mysql_tbl_uz8hwv_emp_id`, `mysql_tbl_uz8hwv_manager_id`, `mysql_tbl_uz8hwv_salary`, `mysql_tbl_uz8hwv_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_6hu52x` (`mysql_tbl_6hu52x_dept_id`, `mysql_tbl_6hu52x_budget`, `mysql_tbl_6hu52x_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tmbfg` (
    `mysql_tbl_0tmbfg_order_date` DATE
);

INSERT INTO `mysql_tbl_0tmbfg` (`mysql_tbl_0tmbfg_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w05a2k` (
    `mysql_tbl_w05a2k_customer_id` INT,
    `mysql_tbl_w05a2k_country` INT
);

INSERT INTO `mysql_tbl_w05a2k` (`mysql_tbl_w05a2k_customer_id`, `mysql_tbl_w05a2k_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugulfv` (
    `mysql_tbl_ugulfv_customer_id` INT,
    `mysql_tbl_ugulfv_plan_type` VARCHAR(50),
    `mysql_tbl_ugulfv_start_date` DATE,
    `mysql_tbl_ugulfv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ugulfv_mysql_tbl_ao5xqs_limit_gb TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2ksk9` (
    `mysql_tbl_u2ksk9_log_id` INT,
    `mysql_tbl_u2ksk9_customer_id` INT,
    `mysql_tbl_u2ksk9_usage_date` DATE,
    `mysql_tbl_u2ksk9_mysql_tbl_ao5xqs_used_gb TEXT,
    `mysql_tbl_u2ksk9_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_ugulfv` (`mysql_tbl_ugulfv_customer_id`, `mysql_tbl_ugulfv_plan_type`, `mysql_tbl_ugulfv_start_date`, `mysql_tbl_ugulfv_monthly_cost`, `mysql_tbl_ugulfv_mysql_tbl_ao5xqs_limit_gb) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u2ksk9` (`mysql_tbl_u2ksk9_log_id`, `mysql_tbl_u2ksk9_customer_id`, `mysql_tbl_u2ksk9_usage_date`, `mysql_tbl_u2ksk9_mysql_tbl_ao5xqs_used_gb, `mysql_tbl_u2ksk9_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uz8hwv_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_uz8hwv`
    WHERE mysql_tbl_uz8hwv_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6hu52x_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_6hu52x`
    WHERE mysql_tbl_6hu52x_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_mysql_tbl_ao5xqs_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_mysql_tbl_ao5xqs_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ugulfv_mysql_tbl_ao5xqs_LIMIT_GB, 10)
    INTO V_mysql_tbl_ao5xqs_LIMIT
    FROM `mysql_tbl_ugulfv`
    WHERE mysql_tbl_ugulfv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u2ksk9_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_u2ksk9_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_u2ksk9`
    WHERE mysql_tbl_u2ksk9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_u2ksk9_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_u2ksk9_mysql_tbl_ao5xqs_USED_GB), 0) / 30
    INTO V_mysql_tbl_ao5xqs_USAGE_RATIO
    FROM `mysql_tbl_u2ksk9`
    WHERE mysql_tbl_u2ksk9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_u2ksk9_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_mysql_tbl_ao5xqs_LIMIT - V_mysql_tbl_ao5xqs_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_ao5xqs`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_0tmbfg_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_0tmbfg`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_w05a2k` C ON S.CUSTOMER_ID = mysql_tbl_w05a2k_CUSTOMER_ID
    WHERE mysql_tbl_w05a2k_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_easbs0_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_easbs0`
    WHERE mysql_tbl_easbs0_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_easbs0_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50)) - (0) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + V_REFUND_AMOUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROCESS_REFUND_o1fbz5(1, 1);