/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hjm5kw` (mysql_tbl_hjm5kw_item_id INT, mysql_tbl_hjm5kw_qty INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zbj0zg` (
    `mysql_tbl_zbj0zg_campaign_id` INT,
    `mysql_tbl_zbj0zg_channel` INT,
    `mysql_tbl_zbj0zg_budget` INT,
    `mysql_tbl_zbj0zg_start_date` DATE,
    `mysql_tbl_zbj0zg_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tud68n` (
    `mysql_tbl_tud68n_conversion_id` INT,
    `mysql_tbl_tud68n_campaign_id` INT,
    `mysql_tbl_tud68n_conversion_date` DATE
);

INSERT INTO `mysql_tbl_zbj0zg` (`mysql_tbl_zbj0zg_campaign_id`, `mysql_tbl_zbj0zg_channel`, `mysql_tbl_zbj0zg_budget`, `mysql_tbl_zbj0zg_start_date`, `mysql_tbl_zbj0zg_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tud68n` (`mysql_tbl_tud68n_conversion_id`, `mysql_tbl_tud68n_campaign_id`, `mysql_tbl_tud68n_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlr8xs` (
    `mysql_tbl_hlr8xs_id` INT
);

INSERT INTO `mysql_tbl_hlr8xs` (`mysql_tbl_hlr8xs_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv0z63` (mysql_tbl_xv0z63_id INT, mysql_tbl_xv0z63_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5g7ai` (
    `mysql_tbl_c5g7ai_customer_id` INT,
    `mysql_tbl_c5g7ai_order_date` DATE,
    `mysql_tbl_c5g7ai_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c5g7ai` (`mysql_tbl_c5g7ai_customer_id`, `mysql_tbl_c5g7ai_order_date`, `mysql_tbl_c5g7ai_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj0wzx` (
    `mysql_tbl_mj0wzx_customer_id` INT,
    `mysql_tbl_mj0wzx_name` VARCHAR(50),
    `mysql_tbl_mj0wzx_email` INT,
    `mysql_tbl_mj0wzx_registration_date` DATE,
    `mysql_tbl_mj0wzx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4d4mj` (
    `mysql_tbl_k4d4mj_order_id` INT,
    `mysql_tbl_k4d4mj_customer_id` INT,
    `mysql_tbl_k4d4mj_order_date` DATE,
    `mysql_tbl_k4d4mj_total_amount` DECIMAL(10,2),
    `mysql_tbl_k4d4mj_shipping_country` INT
);

INSERT INTO `mysql_tbl_mj0wzx` (`mysql_tbl_mj0wzx_customer_id`, `mysql_tbl_mj0wzx_name`, `mysql_tbl_mj0wzx_email`, `mysql_tbl_mj0wzx_registration_date`, `mysql_tbl_mj0wzx_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k4d4mj` (`mysql_tbl_k4d4mj_order_id`, `mysql_tbl_k4d4mj_customer_id`, `mysql_tbl_k4d4mj_order_date`, `mysql_tbl_k4d4mj_total_amount`, `mysql_tbl_k4d4mj_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlsrvr` (
    `mysql_tbl_vlsrvr_order_id` INT,
    `mysql_tbl_vlsrvr_customer_id` INT,
    `mysql_tbl_vlsrvr_order_date` DATE,
    `mysql_tbl_vlsrvr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ri9bc` (
    `mysql_tbl_7ri9bc_customer_id` INT,
    `mysql_tbl_7ri9bc_country` INT
);

INSERT INTO `mysql_tbl_vlsrvr` (`mysql_tbl_vlsrvr_order_id`, `mysql_tbl_vlsrvr_customer_id`, `mysql_tbl_vlsrvr_order_date`, `mysql_tbl_vlsrvr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7ri9bc` (`mysql_tbl_7ri9bc_customer_id`, `mysql_tbl_7ri9bc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38ewvc` (
    `mysql_tbl_38ewvc_customer_id` INT,
    `mysql_tbl_38ewvc_country` INT
);

INSERT INTO `mysql_tbl_38ewvc` (`mysql_tbl_38ewvc_customer_id`, `mysql_tbl_38ewvc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej0mzj` (
    `mysql_tbl_ej0mzj_supplier_id` INT,
    `mysql_tbl_ej0mzj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ej0mzj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ej0mzj` (`mysql_tbl_ej0mzj_supplier_id`, `mysql_tbl_ej0mzj_supplier_rating`, `mysql_tbl_ej0mzj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_livz8j` (
    `mysql_tbl_livz8j_student_id` INT,
    `mysql_tbl_livz8j_name` VARCHAR(50),
    `mysql_tbl_livz8j_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub629z` (
    `mysql_tbl_ub629z_course_id` INT,
    `mysql_tbl_ub629z_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_209q5w` (
    `mysql_tbl_209q5w_student_id` INT,
    `mysql_tbl_209q5w_course_id` INT,
    `mysql_tbl_209q5w_grade` INT
);

INSERT INTO `mysql_tbl_livz8j` (`mysql_tbl_livz8j_student_id`, `mysql_tbl_livz8j_name`, `mysql_tbl_livz8j_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ub629z` (`mysql_tbl_ub629z_course_id`, `mysql_tbl_ub629z_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_209q5w` (`mysql_tbl_209q5w_student_id`, `mysql_tbl_209q5w_course_id`, `mysql_tbl_209q5w_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtvk45` (mysql_tbl_mtvk45_id INT, mysql_tbl_mtvk45_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3as41h` (
    `mysql_tbl_3as41h_campaign_id` INT,
    `mysql_tbl_3as41h_channel` INT,
    `mysql_tbl_3as41h_budget` INT,
    `mysql_tbl_3as41h_start_date` DATE,
    `mysql_tbl_3as41h_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq54qo` (
    `mysql_tbl_sq54qo_conversion_id` INT,
    `mysql_tbl_sq54qo_campaign_id` INT,
    `mysql_tbl_sq54qo_conversion_date` DATE
);

INSERT INTO `mysql_tbl_3as41h` (`mysql_tbl_3as41h_campaign_id`, `mysql_tbl_3as41h_channel`, `mysql_tbl_3as41h_budget`, `mysql_tbl_3as41h_start_date`, `mysql_tbl_3as41h_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sq54qo` (`mysql_tbl_sq54qo_conversion_id`, `mysql_tbl_sq54qo_campaign_id`, `mysql_tbl_sq54qo_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_hlr8xs_ID INTO RESULT FROM `mysql_tbl_hlr8xs` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_xv0z63`
    SET mysql_tbl_xv0z63_SALARY = CASE
        WHEN mysql_tbl_xv0z63_SALARY < 30000 THEN mysql_tbl_xv0z63_SALARY * 1.10
        WHEN mysql_tbl_xv0z63_SALARY < 50000 THEN mysql_tbl_xv0z63_SALARY * 1.08
        WHEN mysql_tbl_xv0z63_SALARY < 80000 THEN mysql_tbl_xv0z63_SALARY * 1.05
        ELSE mysql_tbl_xv0z63_SALARY * 1.02
    END;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_3as41h_CHANNEL, DATEDIFF(mysql_tbl_3as41h_END_DATE, mysql_tbl_3as41h_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_3as41h`
    WHERE mysql_tbl_3as41h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_sq54qo`
    WHERE mysql_tbl_sq54qo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_mtvk45` SET mysql_tbl_mtvk45_METRIC_VALUE = mysql_tbl_mtvk45_METRIC_VALUE * 2 WHERE mysql_tbl_mtvk45_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_mj0wzx_COUNTRY, COUNT(*), SUM(mysql_tbl_k4d4mj_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_mj0wzx` C
    LEFT JOIN `mysql_tbl_k4d4mj` O ON mysql_tbl_mj0wzx_CUSTOMER_ID = mysql_tbl_k4d4mj_CUSTOMER_ID
    WHERE mysql_tbl_mj0wzx_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_mj0wzx_CUSTOMER_ID, mysql_tbl_mj0wzx_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19);
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_38ewvc`
    WHERE mysql_tbl_38ewvc_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_yo98mn`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_aatkzf`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_aatkzf`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ub629z_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_209q5w` E
    JOIN `mysql_tbl_ub629z` C ON mysql_tbl_209q5w_COURSE_ID = mysql_tbl_ub629z_COURSE_ID
    WHERE mysql_tbl_209q5w_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_209q5w_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_ub629z_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_209q5w` E
    JOIN `mysql_tbl_ub629z` C ON mysql_tbl_209q5w_COURSE_ID = mysql_tbl_ub629z_COURSE_ID
    WHERE mysql_tbl_209q5w_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ej0mzj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ej0mzj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ej0mzj`
    WHERE mysql_tbl_ej0mzj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_vlsrvr_ORDER_DATE), MAX(mysql_tbl_vlsrvr_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_vlsrvr`
    WHERE mysql_tbl_vlsrvr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71)) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39);

    SET V_AVG_INTERVAL = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + V_AVG_INTERVAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_c5g7ai_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_c5g7ai_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_c5g7ai`
    WHERE mysql_tbl_c5g7ai_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_c5g7ai_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_c5g7ai_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_c5g7ai`
    WHERE mysql_tbl_c5g7ai_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_c5g7ai_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_c5g7ai_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56)) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_5r9pvb`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_5r9pvb`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95)) - (0) + SHOW_COUNT);
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

    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_tud68n`
    WHERE mysql_tbl_tud68n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_zbj0zg_END_DATE, mysql_tbl_zbj0zg_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_zbj0zg`
    WHERE mysql_tbl_zbj0zg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();

    RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + V_DAILY_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_hjm5kw` SET mysql_tbl_hjm5kw_QTY = mysql_tbl_hjm5kw_QTY + 10 WHERE mysql_tbl_hjm5kw_ITEM_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39);
    END WHILE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();