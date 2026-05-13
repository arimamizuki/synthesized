/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2tw8lt` (
    `mysql_tbl_2tw8lt_customer_id` INT,
    `mysql_tbl_2tw8lt_order_date` DATE,
    `mysql_tbl_2tw8lt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2tw8lt` (`mysql_tbl_2tw8lt_customer_id`, `mysql_tbl_2tw8lt_order_date`, `mysql_tbl_2tw8lt_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ff4syf` (
    `mysql_tbl_ff4syf_customer_id` INT,
    `mysql_tbl_ff4syf_country` INT,
    `mysql_tbl_ff4syf_registration_date` DATE
);

INSERT INTO `mysql_tbl_ff4syf` (`mysql_tbl_ff4syf_customer_id`, `mysql_tbl_ff4syf_country`, `mysql_tbl_ff4syf_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uhb4z` (
    `mysql_tbl_5uhb4z_case_id` INT,
    `mysql_tbl_5uhb4z_client_id` INT,
    `mysql_tbl_5uhb4z_attorney_id` INT,
    `mysql_tbl_5uhb4z_case_type` VARCHAR(50),
    `mysql_tbl_5uhb4z_filing_date` DATE,
    `mysql_tbl_5uhb4z_status` VARCHAR(50),
    `mysql_tbl_5uhb4z_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4njh9l` (
    `mysql_tbl_4njh9l_task_id` INT,
    `mysql_tbl_4njh9l_case_id` INT,
    `mysql_tbl_4njh9l_task_name` VARCHAR(50),
    `mysql_tbl_4njh9l_hours_billed` INT,
    `mysql_tbl_4njh9l_hourly_rate` INT
);

INSERT INTO `mysql_tbl_5uhb4z` (`mysql_tbl_5uhb4z_case_id`, `mysql_tbl_5uhb4z_client_id`, `mysql_tbl_5uhb4z_attorney_id`, `mysql_tbl_5uhb4z_case_type`, `mysql_tbl_5uhb4z_filing_date`, `mysql_tbl_5uhb4z_status`, `mysql_tbl_5uhb4z_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_4njh9l` (`mysql_tbl_4njh9l_task_id`, `mysql_tbl_4njh9l_case_id`, `mysql_tbl_4njh9l_task_name`, `mysql_tbl_4njh9l_hours_billed`, `mysql_tbl_4njh9l_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cyvwq` (
    mysql_tbl_0cyvwq_emp_no INT,
    mysql_tbl_0cyvwq_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_0cyvwq` (`mysql_tbl_0cyvwq_emp_no`, `mysql_tbl_0cyvwq_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvp80h` (
    `mysql_tbl_fvp80h_emp_id` INT,
    `mysql_tbl_fvp80h_manager_id` INT,
    `mysql_tbl_fvp80h_department_id` INT,
    `mysql_tbl_fvp80h_salary` INT,
    `mysql_tbl_fvp80h_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g95s46` (
    `mysql_tbl_g95s46_department_id` INT,
    `mysql_tbl_g95s46_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fvp80h` (`mysql_tbl_fvp80h_emp_id`, `mysql_tbl_fvp80h_manager_id`, `mysql_tbl_fvp80h_department_id`, `mysql_tbl_fvp80h_salary`, `mysql_tbl_fvp80h_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g95s46` (`mysql_tbl_g95s46_department_id`, `mysql_tbl_g95s46_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4yz8f` (
    `mysql_tbl_j4yz8f_customer_id` INT,
    `mysql_tbl_j4yz8f_country` INT,
    `mysql_tbl_j4yz8f_registration_date` DATE
);

INSERT INTO `mysql_tbl_j4yz8f` (`mysql_tbl_j4yz8f_customer_id`, `mysql_tbl_j4yz8f_country`, `mysql_tbl_j4yz8f_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8od0v` (mysql_tbl_w8od0v_id INT, mysql_tbl_w8od0v_start_date DATE, mysql_tbl_w8od0v_end_date DATE, mysql_tbl_w8od0v_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzx760` (
    `mysql_tbl_jzx760_category_id` INT,
    `mysql_tbl_jzx760_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jzx760` (`mysql_tbl_jzx760_category_id`, `mysql_tbl_jzx760_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruh4ld` (
    `mysql_tbl_ruh4ld_order_id` INT,
    `mysql_tbl_ruh4ld_customer_id` INT,
    `mysql_tbl_ruh4ld_order_date` DATE,
    `mysql_tbl_ruh4ld_total_amount` DECIMAL(10,2),
    `mysql_tbl_ruh4ld_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn3435` (
    `mysql_tbl_dn3435_order_id` INT,
    `mysql_tbl_dn3435_product_id` INT,
    `mysql_tbl_dn3435_quantity` INT,
    `mysql_tbl_dn3435_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ruh4ld` (`mysql_tbl_ruh4ld_order_id`, `mysql_tbl_ruh4ld_customer_id`, `mysql_tbl_ruh4ld_order_date`, `mysql_tbl_ruh4ld_total_amount`, `mysql_tbl_ruh4ld_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dn3435` (`mysql_tbl_dn3435_order_id`, `mysql_tbl_dn3435_product_id`, `mysql_tbl_dn3435_quantity`, `mysql_tbl_dn3435_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5ozq9` (
    `mysql_tbl_t5ozq9_order_id` INT,
    `mysql_tbl_t5ozq9_customer_id` INT,
    `mysql_tbl_t5ozq9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t5ozq9` (`mysql_tbl_t5ozq9_order_id`, `mysql_tbl_t5ozq9_customer_id`, `mysql_tbl_t5ozq9_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x6xhx` (
    `mysql_tbl_4x6xhx_customer_id` INT,
    `mysql_tbl_4x6xhx_plan_type` VARCHAR(50),
    `mysql_tbl_4x6xhx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4x6xhx_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjkpsg` (
    `mysql_tbl_mjkpsg_log_id` INT,
    `mysql_tbl_mjkpsg_customer_id` INT,
    `mysql_tbl_mjkpsg_usage_date` DATE,
    `mysql_tbl_mjkpsg_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_4x6xhx` (`mysql_tbl_4x6xhx_customer_id`, `mysql_tbl_4x6xhx_plan_type`, `mysql_tbl_4x6xhx_monthly_cost`, `mysql_tbl_4x6xhx_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_mjkpsg` (`mysql_tbl_mjkpsg_log_id`, `mysql_tbl_mjkpsg_customer_id`, `mysql_tbl_mjkpsg_usage_date`, `mysql_tbl_mjkpsg_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dn3435_QUANTITY * mysql_tbl_dn3435_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_dn3435`
    WHERE mysql_tbl_dn3435_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_t5ozq9_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_t5ozq9`
    WHERE mysql_tbl_t5ozq9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_t5ozq9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_t5ozq9`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jzx760_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_jzx760`
    WHERE mysql_tbl_jzx760_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4x6xhx_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_4x6xhx`
    WHERE mysql_tbl_4x6xhx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mjkpsg_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_mjkpsg`
    WHERE mysql_tbl_mjkpsg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mjkpsg_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_samk1s`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_samk1s`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_samk1s`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60)) - (0) + (((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_j4yz8f`
    WHERE mysql_tbl_j4yz8f_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_j4yz8f_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_w8od0v_START_DATE, mysql_tbl_w8od0v_END_DATE INTO V_START, V_END FROM `mysql_tbl_w8od0v` WHERE mysql_tbl_w8od0v_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_fvp80h`
    WHERE mysql_tbl_fvp80h_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fvp80h_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_fvp80h`
    WHERE mysql_tbl_fvp80h_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_fvp80h_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_fvp80h`
    WHERE mysql_tbl_fvp80h_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46));

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5uhb4z_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_5uhb4z`
    WHERE mysql_tbl_5uhb4z_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4njh9l_HOURS_BILLED * mysql_tbl_4njh9l_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_4njh9l_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_4njh9l`
    WHERE mysql_tbl_4njh9l_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_0cyvwq` E 
    WHERE mysql_tbl_0cyvwq_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ff4syf`
    WHERE mysql_tbl_ff4syf_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82)) - (0) + ((MYSQL_FUNC_EMP_INFO_rpit5m(15)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2tw8lt_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_2tw8lt`
    WHERE mysql_tbl_2tw8lt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(1);