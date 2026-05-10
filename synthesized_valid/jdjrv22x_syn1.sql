/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yqvzat` (
    `mysql_tbl_yqvzat_order_id` INT,
    `mysql_tbl_yqvzat_customer_id` INT,
    `mysql_tbl_yqvzat_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yqvzat` (`mysql_tbl_yqvzat_order_id`, `mysql_tbl_yqvzat_customer_id`, `mysql_tbl_yqvzat_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rk2yi5` (
    `mysql_tbl_rk2yi5_order_id` INT,
    `mysql_tbl_rk2yi5_customer_id` INT,
    `mysql_tbl_rk2yi5_order_date` DATE,
    `mysql_tbl_rk2yi5_total_amount` DECIMAL(10,2),
    `mysql_tbl_rk2yi5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knhsnm` (
    `mysql_tbl_knhsnm_order_id` INT,
    `mysql_tbl_knhsnm_product_id` INT,
    `mysql_tbl_knhsnm_quantity` INT
);

INSERT INTO `mysql_tbl_rk2yi5` (`mysql_tbl_rk2yi5_order_id`, `mysql_tbl_rk2yi5_customer_id`, `mysql_tbl_rk2yi5_order_date`, `mysql_tbl_rk2yi5_total_amount`, `mysql_tbl_rk2yi5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_knhsnm` (`mysql_tbl_knhsnm_order_id`, `mysql_tbl_knhsnm_product_id`, `mysql_tbl_knhsnm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evz7y3` (
    `mysql_tbl_evz7y3_customer_id` INT,
    `mysql_tbl_evz7y3_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7hzyp` (
    `mysql_tbl_u7hzyp_order_id` INT,
    `mysql_tbl_u7hzyp_customer_id` INT,
    `mysql_tbl_u7hzyp_order_date` DATE,
    `mysql_tbl_u7hzyp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_evz7y3` (`mysql_tbl_evz7y3_customer_id`, `mysql_tbl_evz7y3_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_u7hzyp` (`mysql_tbl_u7hzyp_order_id`, `mysql_tbl_u7hzyp_customer_id`, `mysql_tbl_u7hzyp_order_date`, `mysql_tbl_u7hzyp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulhumg` (
    `mysql_tbl_ulhumg_customer_id` INT,
    `mysql_tbl_ulhumg_registration_date` DATE
);

INSERT INTO `mysql_tbl_ulhumg` (`mysql_tbl_ulhumg_customer_id`, `mysql_tbl_ulhumg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_50q48i` (
    `mysql_tbl_50q48i_emp_id` INT,
    `mysql_tbl_50q48i_department_id` INT,
    `mysql_tbl_50q48i_salary` INT,
    `mysql_tbl_50q48i_hire_date` DATE,
    `mysql_tbl_50q48i_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_50q48i` (`mysql_tbl_50q48i_emp_id`, `mysql_tbl_50q48i_department_id`, `mysql_tbl_50q48i_salary`, `mysql_tbl_50q48i_hire_date`, `mysql_tbl_50q48i_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo5lsl` (
    `mysql_tbl_xo5lsl_campaign_id` INT,
    `mysql_tbl_xo5lsl_channel` INT
);

INSERT INTO `mysql_tbl_xo5lsl` (`mysql_tbl_xo5lsl_campaign_id`, `mysql_tbl_xo5lsl_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_771e7i` (mysql_tbl_771e7i_id INT, mysql_tbl_771e7i_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg9mug` (
    `mysql_tbl_hg9mug_emp_id` INT,
    `mysql_tbl_hg9mug_department_id` INT,
    `mysql_tbl_hg9mug_salary` INT,
    `mysql_tbl_hg9mug_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vw2lw` (
    `mysql_tbl_9vw2lw_department_id` INT,
    `mysql_tbl_9vw2lw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hg9mug` (`mysql_tbl_hg9mug_emp_id`, `mysql_tbl_hg9mug_department_id`, `mysql_tbl_hg9mug_salary`, `mysql_tbl_hg9mug_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9vw2lw` (`mysql_tbl_9vw2lw_department_id`, `mysql_tbl_9vw2lw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcc6yw` (
    `mysql_tbl_dcc6yw_emp_id` INT,
    `mysql_tbl_dcc6yw_department_id` INT,
    `mysql_tbl_dcc6yw_salary` INT,
    `mysql_tbl_dcc6yw_hire_date` DATE
);

INSERT INTO `mysql_tbl_dcc6yw` (`mysql_tbl_dcc6yw_emp_id`, `mysql_tbl_dcc6yw_department_id`, `mysql_tbl_dcc6yw_salary`, `mysql_tbl_dcc6yw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8nt23` (
    `mysql_tbl_h8nt23_order_id` INT,
    `mysql_tbl_h8nt23_customer_id` INT,
    `mysql_tbl_h8nt23_order_date` DATE,
    `mysql_tbl_h8nt23_total_amount` DECIMAL(10,2),
    `mysql_tbl_h8nt23_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw0c69` (
    `mysql_tbl_tw0c69_order_id` INT,
    `mysql_tbl_tw0c69_product_id` INT,
    `mysql_tbl_tw0c69_quantity` INT,
    `mysql_tbl_tw0c69_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h8nt23` (`mysql_tbl_h8nt23_order_id`, `mysql_tbl_h8nt23_customer_id`, `mysql_tbl_h8nt23_order_date`, `mysql_tbl_h8nt23_total_amount`, `mysql_tbl_h8nt23_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tw0c69` (`mysql_tbl_tw0c69_order_id`, `mysql_tbl_tw0c69_product_id`, `mysql_tbl_tw0c69_quantity`, `mysql_tbl_tw0c69_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smrf0n` (mysql_tbl_smrf0n_id INT, mysql_tbl_smrf0n_start_date DATE, mysql_tbl_smrf0n_end_date DATE, mysql_tbl_smrf0n_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnq8m0` (
    `mysql_tbl_fnq8m0_campaign_id` INT,
    `mysql_tbl_fnq8m0_budget` INT,
    `mysql_tbl_fnq8m0_start_date` DATE,
    `mysql_tbl_fnq8m0_end_date` DATE,
    `mysql_tbl_fnq8m0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw5upi` (
    `mysql_tbl_cw5upi_conversion_id` INT,
    `mysql_tbl_cw5upi_campaign_id` INT,
    `mysql_tbl_cw5upi_conversion_value` INT
);

INSERT INTO `mysql_tbl_fnq8m0` (`mysql_tbl_fnq8m0_campaign_id`, `mysql_tbl_fnq8m0_budget`, `mysql_tbl_fnq8m0_start_date`, `mysql_tbl_fnq8m0_end_date`, `mysql_tbl_fnq8m0_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cw5upi` (`mysql_tbl_cw5upi_conversion_id`, `mysql_tbl_cw5upi_campaign_id`, `mysql_tbl_cw5upi_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_knhsnm_PRODUCT_ID), COALESCE(SUM(mysql_tbl_knhsnm_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_knhsnm`
    WHERE mysql_tbl_knhsnm_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tw0c69_QUANTITY * mysql_tbl_tw0c69_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_tw0c69`
    WHERE mysql_tbl_tw0c69_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_dcc6yw`
    WHERE mysql_tbl_dcc6yw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fnq8m0_BUDGET, 1), DATEDIFF(mysql_tbl_fnq8m0_END_DATE, mysql_tbl_fnq8m0_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_fnq8m0`
    WHERE mysql_tbl_fnq8m0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cw5upi_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_cw5upi`
    WHERE mysql_tbl_cw5upi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_ph68l7 READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_ph68l7 WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_09prls`;
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

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_ph68l7`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_smrf0n_START_DATE, mysql_tbl_smrf0n_END_DATE INTO V_START, V_END FROM `mysql_tbl_smrf0n` WHERE mysql_tbl_smrf0n_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hg9mug_SALARY), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_hg9mug`
    WHERE mysql_tbl_hg9mug_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_9vw2lw`
    WHERE mysql_tbl_9vw2lw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34)) - (((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_50q48i_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_50q48i_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_50q48i_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_50q48i`
    WHERE mysql_tbl_50q48i_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65)) - (((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30)) - (0) + 0)) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12);

    RETURN FLOOR(V_PERF_RATIO / 100);
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

    SELECT COUNT(*), MIN(mysql_tbl_u7hzyp_ORDER_DATE), MAX(mysql_tbl_u7hzyp_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_u7hzyp`
    WHERE mysql_tbl_u7hzyp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ulhumg_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ulhumg`
    WHERE mysql_tbl_ulhumg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_771e7i` SET mysql_tbl_771e7i_STATUS = 'PROCESSED' WHERE mysql_tbl_771e7i_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_xo5lsl_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_xo5lsl`
    WHERE mysql_tbl_xo5lsl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25);
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yqvzat_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_yqvzat`
    WHERE mysql_tbl_yqvzat_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yqvzat_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_yqvzat`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(1);