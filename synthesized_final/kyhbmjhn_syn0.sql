/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gh3tty` (
    `mysql_tbl_gh3tty_employee_id` INT,
    `mysql_tbl_gh3tty_department_id` INT,
    `mysql_tbl_gh3tty_manager_id` INT,
    `mysql_tbl_gh3tty_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egrm2w` (
    `mysql_tbl_egrm2w_department_id` INT,
    `mysql_tbl_egrm2w_parent_department_id` INT,
    `mysql_tbl_egrm2w_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gh3tty` (`mysql_tbl_gh3tty_employee_id`, `mysql_tbl_gh3tty_department_id`, `mysql_tbl_gh3tty_manager_id`, `mysql_tbl_gh3tty_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_egrm2w` (`mysql_tbl_egrm2w_department_id`, `mysql_tbl_egrm2w_parent_department_id`, `mysql_tbl_egrm2w_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jul43z` (
    `mysql_tbl_jul43z_product_id` INT,
    `mysql_tbl_jul43z_category_id` INT,
    `mysql_tbl_jul43z_price` DECIMAL(10,2),
    `mysql_tbl_jul43z_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jul43z` (`mysql_tbl_jul43z_product_id`, `mysql_tbl_jul43z_category_id`, `mysql_tbl_jul43z_price`, `mysql_tbl_jul43z_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_qmvcc9` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_qmvcc9` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3jofb` (
    `mysql_tbl_l3jofb_emp_id` INT,
    `mysql_tbl_l3jofb_department_id` INT,
    `mysql_tbl_l3jofb_salary` INT,
    `mysql_tbl_l3jofb_hire_date` DATE,
    `mysql_tbl_l3jofb_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwv24g` (
    `mysql_tbl_mwv24g_department_id` INT,
    `mysql_tbl_mwv24g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l3jofb` (`mysql_tbl_l3jofb_emp_id`, `mysql_tbl_l3jofb_department_id`, `mysql_tbl_l3jofb_salary`, `mysql_tbl_l3jofb_hire_date`, `mysql_tbl_l3jofb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mwv24g` (`mysql_tbl_mwv24g_department_id`, `mysql_tbl_mwv24g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5815r` (
    `mysql_tbl_c5815r_emp_id` INT,
    `mysql_tbl_c5815r_department_id` INT
);

INSERT INTO `mysql_tbl_c5815r` (`mysql_tbl_c5815r_emp_id`, `mysql_tbl_c5815r_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okaaxq` (
    `mysql_tbl_okaaxq_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_okaaxq` (`mysql_tbl_okaaxq_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vhm12` (
    `mysql_tbl_9vhm12_case_id` INT,
    `mysql_tbl_9vhm12_client_id` INT,
    `mysql_tbl_9vhm12_attorney_id` INT,
    `mysql_tbl_9vhm12_case_type` VARCHAR(50),
    `mysql_tbl_9vhm12_filing_date` DATE,
    `mysql_tbl_9vhm12_status` VARCHAR(50),
    `mysql_tbl_9vhm12_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08jgcr` (
    `mysql_tbl_08jgcr_task_id` INT,
    `mysql_tbl_08jgcr_case_id` INT,
    `mysql_tbl_08jgcr_task_name` VARCHAR(50),
    `mysql_tbl_08jgcr_hours_billed` INT,
    `mysql_tbl_08jgcr_hourly_rate` INT
);

INSERT INTO `mysql_tbl_9vhm12` (`mysql_tbl_9vhm12_case_id`, `mysql_tbl_9vhm12_client_id`, `mysql_tbl_9vhm12_attorney_id`, `mysql_tbl_9vhm12_case_type`, `mysql_tbl_9vhm12_filing_date`, `mysql_tbl_9vhm12_status`, `mysql_tbl_9vhm12_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_08jgcr` (`mysql_tbl_08jgcr_task_id`, `mysql_tbl_08jgcr_case_id`, `mysql_tbl_08jgcr_task_name`, `mysql_tbl_08jgcr_hours_billed`, `mysql_tbl_08jgcr_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4teq5` (
    `mysql_tbl_k4teq5_order_id` INT,
    `mysql_tbl_k4teq5_customer_id` INT,
    `mysql_tbl_k4teq5_order_date` DATE,
    `mysql_tbl_k4teq5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53dlyb` (
    `mysql_tbl_53dlyb_customer_id` INT,
    `mysql_tbl_53dlyb_referral_code` INT,
    `mysql_tbl_53dlyb_referred_by` INT
);

INSERT INTO `mysql_tbl_k4teq5` (`mysql_tbl_k4teq5_order_id`, `mysql_tbl_k4teq5_customer_id`, `mysql_tbl_k4teq5_order_date`, `mysql_tbl_k4teq5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_53dlyb` (`mysql_tbl_53dlyb_customer_id`, `mysql_tbl_53dlyb_referral_code`, `mysql_tbl_53dlyb_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05r3nl` (
    `mysql_tbl_05r3nl_card_id` INT,
    `mysql_tbl_05r3nl_holder_id` INT,
    `mysql_tbl_05r3nl_balance` INT,
    `mysql_tbl_05r3nl_card_type` VARCHAR(50),
    `mysql_tbl_05r3nl_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plvu9g` (
    `mysql_tbl_plvu9g_trip_id` INT,
    `mysql_tbl_plvu9g_card_id` INT,
    `mysql_tbl_plvu9g_station_enter` INT,
    `mysql_tbl_plvu9g_station_exit` INT,
    `mysql_tbl_plvu9g_fare_amount` DECIMAL(10,2),
    `mysql_tbl_plvu9g_trip_date` DATE
);

INSERT INTO `mysql_tbl_05r3nl` (`mysql_tbl_05r3nl_card_id`, `mysql_tbl_05r3nl_holder_id`, `mysql_tbl_05r3nl_balance`, `mysql_tbl_05r3nl_card_type`, `mysql_tbl_05r3nl_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_plvu9g` (`mysql_tbl_plvu9g_trip_id`, `mysql_tbl_plvu9g_card_id`, `mysql_tbl_plvu9g_station_enter`, `mysql_tbl_plvu9g_station_exit`, `mysql_tbl_plvu9g_fare_amount`, `mysql_tbl_plvu9g_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v5jho` (
    `mysql_tbl_4v5jho_customer_id` INT,
    `mysql_tbl_4v5jho_plan_type` VARCHAR(50),
    `mysql_tbl_4v5jho_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4v5jho_start_date` DATE,
    `mysql_tbl_4v5jho_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6bc3n` (
    `mysql_tbl_p6bc3n_invoice_id` INT,
    `mysql_tbl_p6bc3n_customer_id` INT,
    `mysql_tbl_p6bc3n_invoice_date` DATE,
    `mysql_tbl_p6bc3n_amount_due` DECIMAL(10,2),
    `mysql_tbl_p6bc3n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4v5jho` (`mysql_tbl_4v5jho_customer_id`, `mysql_tbl_4v5jho_plan_type`, `mysql_tbl_4v5jho_monthly_cost`, `mysql_tbl_4v5jho_start_date`, `mysql_tbl_4v5jho_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p6bc3n` (`mysql_tbl_p6bc3n_invoice_id`, `mysql_tbl_p6bc3n_customer_id`, `mysql_tbl_p6bc3n_invoice_date`, `mysql_tbl_p6bc3n_amount_due`, `mysql_tbl_p6bc3n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vevygb` (
    `mysql_tbl_vevygb_department_id` INT,
    `mysql_tbl_vevygb_salary` INT
);

INSERT INTO `mysql_tbl_vevygb` (`mysql_tbl_vevygb_department_id`, `mysql_tbl_vevygb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg3uk9` (mysql_tbl_gg3uk9_id INT, mysql_tbl_gg3uk9_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjgbrh` (
    `mysql_tbl_gjgbrh_customer_id` INT,
    `mysql_tbl_gjgbrh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ympsb` (
    `mysql_tbl_1ympsb_order_id` INT,
    `mysql_tbl_1ympsb_customer_id` INT,
    `mysql_tbl_1ympsb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gjgbrh` (`mysql_tbl_gjgbrh_customer_id`, `mysql_tbl_gjgbrh_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_1ympsb` (`mysql_tbl_1ympsb_order_id`, `mysql_tbl_1ympsb_customer_id`, `mysql_tbl_1ympsb_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_qmvcc9`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jul43z_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_jul43z`
    WHERE mysql_tbl_jul43z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_8xo4zt`
    WHERE mysql_tbl_jul43z_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_94njav` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();

    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (0) + (P_N * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_c5815r_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_c5815r`
    WHERE mysql_tbl_c5815r_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_c5815r`
    WHERE mysql_tbl_c5815r_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_gjgbrh_CUSTOMER_ID, SUM(mysql_tbl_1ympsb_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_gjgbrh` C
        JOIN `mysql_tbl_1ympsb` O ON mysql_tbl_gjgbrh_CUSTOMER_ID = mysql_tbl_1ympsb_CUSTOMER_ID
        WHERE mysql_tbl_gjgbrh_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_gjgbrh_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_1ympsb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1ympsb` O
    JOIN `mysql_tbl_gjgbrh` C ON mysql_tbl_1ympsb_CUSTOMER_ID = mysql_tbl_gjgbrh_CUSTOMER_ID
    WHERE mysql_tbl_gjgbrh_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_okaaxq`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_94njav` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_brwxqq` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_94njav` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_brwxqq` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_ksw35y` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_gg3uk9`
    SET mysql_tbl_gg3uk9_TAG_NAME = CASE
        WHEN mysql_tbl_gg3uk9_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_gg3uk9_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_gg3uk9_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_gg3uk9_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + DW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_05r3nl_BALANCE, 0), mysql_tbl_05r3nl_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_05r3nl`
    WHERE mysql_tbl_05r3nl_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_plvu9g`
    WHERE mysql_tbl_plvu9g_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_plvu9g_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_l3jofb_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_l3jofb`
    WHERE mysql_tbl_l3jofb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_l3jofb_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_l3jofb`
    WHERE mysql_tbl_l3jofb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80));

    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51)) - (0) + (GREATEST(V_STABILITY_INDEX, 0)));
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

    SELECT COALESCE(mysql_tbl_9vhm12_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_9vhm12`
    WHERE mysql_tbl_9vhm12_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_08jgcr_HOURS_BILLED * mysql_tbl_08jgcr_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_08jgcr_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_08jgcr`
    WHERE mysql_tbl_08jgcr_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_53dlyb_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_53dlyb`
    WHERE mysql_tbl_53dlyb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_53dlyb`
    WHERE mysql_tbl_53dlyb_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_k4teq5_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_k4teq5` O
    JOIN `mysql_tbl_53dlyb` C ON mysql_tbl_k4teq5_CUSTOMER_ID = mysql_tbl_53dlyb_CUSTOMER_ID
    WHERE mysql_tbl_53dlyb_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_k4teq5_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_k4teq5`
    WHERE mysql_tbl_k4teq5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82)) - (0) + 1));
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56);
        SET V_TEMP = MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_egrm2w_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_egrm2w`
        WHERE mysql_tbl_egrm2w_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19)) - (0) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vevygb_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_vevygb`
    WHERE mysql_tbl_vevygb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4v5jho_PLAN_TYPE, COALESCE(mysql_tbl_4v5jho_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_4v5jho`
    WHERE mysql_tbl_4v5jho_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_p6bc3n_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_p6bc3n`
    WHERE mysql_tbl_p6bc3n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79)) - (0) + AC_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - (0) + (((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51)) - (0) + (((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(1);