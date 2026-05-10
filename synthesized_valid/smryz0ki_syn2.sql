/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f4jl4v` (
    `mysql_tbl_f4jl4v_emp_id` INT,
    `mysql_tbl_f4jl4v_name` VARCHAR(50),
    `mysql_tbl_f4jl4v_salary` INT,
    `mysql_tbl_f4jl4v_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9d3ar` (
    `mysql_tbl_l9d3ar_emp_id` INT,
    `mysql_tbl_l9d3ar_effective_date` DATE,
    `mysql_tbl_l9d3ar_new_salary` INT,
    `mysql_tbl_l9d3ar_change_reason` INT
);

INSERT INTO `mysql_tbl_f4jl4v` (`mysql_tbl_f4jl4v_emp_id`, `mysql_tbl_f4jl4v_name`, `mysql_tbl_f4jl4v_salary`, `mysql_tbl_f4jl4v_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_l9d3ar` (`mysql_tbl_l9d3ar_emp_id`, `mysql_tbl_l9d3ar_effective_date`, `mysql_tbl_l9d3ar_new_salary`, `mysql_tbl_l9d3ar_change_reason`) VALUES (1, '2024-01-01', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7wuke7` (
    `mysql_tbl_7wuke7_order_id` INT,
    `mysql_tbl_7wuke7_order_date` DATE
);

INSERT INTO `mysql_tbl_7wuke7` (`mysql_tbl_7wuke7_order_id`, `mysql_tbl_7wuke7_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c85xak` (
    `mysql_tbl_c85xak_emp_id` INT,
    `mysql_tbl_c85xak_salary` INT,
    `mysql_tbl_c85xak_department_id` INT
);

INSERT INTO `mysql_tbl_c85xak` (`mysql_tbl_c85xak_emp_id`, `mysql_tbl_c85xak_salary`, `mysql_tbl_c85xak_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6ng8k` (
    `mysql_tbl_o6ng8k_product_id` INT,
    `mysql_tbl_o6ng8k_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o6ng8k` (`mysql_tbl_o6ng8k_product_id`, `mysql_tbl_o6ng8k_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rujl3y` (
    `mysql_tbl_rujl3y_supplier_id` INT,
    `mysql_tbl_rujl3y_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rujl3y` (`mysql_tbl_rujl3y_supplier_id`, `mysql_tbl_rujl3y_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqnbiu` (
    `mysql_tbl_oqnbiu_number_id` INT,
    `mysql_tbl_oqnbiu_customer_id` INT,
    `mysql_tbl_oqnbiu_area_code` INT,
    `mysql_tbl_oqnbiu_number_type` INT,
    `mysql_tbl_oqnbiu_monthly_fee` INT,
    `mysql_tbl_oqnbiu_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o47gy8` (
    `mysql_tbl_o47gy8_number_id` INT,
    `mysql_tbl_o47gy8_call_minutes` INT,
    `mysql_tbl_o47gy8_data_mb` TEXT,
    `mysql_tbl_o47gy8_sms_count` INT,
    `mysql_tbl_o47gy8_billing_month` INT
);

INSERT INTO `mysql_tbl_oqnbiu` (`mysql_tbl_oqnbiu_number_id`, `mysql_tbl_oqnbiu_customer_id`, `mysql_tbl_oqnbiu_area_code`, `mysql_tbl_oqnbiu_number_type`, `mysql_tbl_oqnbiu_monthly_fee`, `mysql_tbl_oqnbiu_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o47gy8` (`mysql_tbl_o47gy8_number_id`, `mysql_tbl_o47gy8_call_minutes`, `mysql_tbl_o47gy8_data_mb`, `mysql_tbl_o47gy8_sms_count`, `mysql_tbl_o47gy8_billing_month`) VALUES (1, 2, 'mysql_tbl_g8xb8h', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9lli4` (
    `mysql_tbl_i9lli4_customer_id` INT,
    `mysql_tbl_i9lli4_registration_date` DATE,
    `mysql_tbl_i9lli4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fra4v4` (
    `mysql_tbl_fra4v4_order_id` INT,
    `mysql_tbl_fra4v4_customer_id` INT,
    `mysql_tbl_fra4v4_order_date` DATE,
    `mysql_tbl_fra4v4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i9lli4` (`mysql_tbl_i9lli4_customer_id`, `mysql_tbl_i9lli4_registration_date`, `mysql_tbl_i9lli4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fra4v4` (`mysql_tbl_fra4v4_order_id`, `mysql_tbl_fra4v4_customer_id`, `mysql_tbl_fra4v4_order_date`, `mysql_tbl_fra4v4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oknz38` (
    `mysql_tbl_oknz38_dept_id` INT,
    `mysql_tbl_oknz38_name` VARCHAR(50),
    `mysql_tbl_oknz38_manager_id` INT,
    `mysql_tbl_oknz38_headcount` INT,
    `mysql_tbl_oknz38_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_reknid` (
    `mysql_tbl_reknid_emp_id` INT,
    `mysql_tbl_reknid_dept_id` INT,
    `mysql_tbl_reknid_salary` INT,
    `mysql_tbl_reknid_hire_date` DATE,
    `mysql_tbl_reknid_performance_score` INT
);

INSERT INTO `mysql_tbl_oknz38` (`mysql_tbl_oknz38_dept_id`, `mysql_tbl_oknz38_name`, `mysql_tbl_oknz38_manager_id`, `mysql_tbl_oknz38_headcount`, `mysql_tbl_oknz38_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_reknid` (`mysql_tbl_reknid_emp_id`, `mysql_tbl_reknid_dept_id`, `mysql_tbl_reknid_salary`, `mysql_tbl_reknid_hire_date`, `mysql_tbl_reknid_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmwl6l` (
    `mysql_tbl_jmwl6l_customer_id` INT,
    `mysql_tbl_jmwl6l_status` VARCHAR(50),
    `mysql_tbl_jmwl6l_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jmwl6l` (`mysql_tbl_jmwl6l_customer_id`, `mysql_tbl_jmwl6l_status`, `mysql_tbl_jmwl6l_monthly_cost`) VALUES (1, 'mysql_tbl_g8xb8h', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rftgrm` (
    `mysql_tbl_rftgrm_order_id` INT,
    `mysql_tbl_rftgrm_customer_id` INT,
    `mysql_tbl_rftgrm_order_date` DATE,
    `mysql_tbl_rftgrm_total_amount` DECIMAL(10,2),
    `mysql_tbl_rftgrm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j0hii` (
    `mysql_tbl_5j0hii_shipment_id` INT,
    `mysql_tbl_5j0hii_order_id` INT,
    `mysql_tbl_5j0hii_carrier` INT,
    `mysql_tbl_5j0hii_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rftgrm` (`mysql_tbl_rftgrm_order_id`, `mysql_tbl_rftgrm_customer_id`, `mysql_tbl_rftgrm_order_date`, `mysql_tbl_rftgrm_total_amount`, `mysql_tbl_rftgrm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_g8xb8h');

INSERT INTO `mysql_tbl_5j0hii` (`mysql_tbl_5j0hii_shipment_id`, `mysql_tbl_5j0hii_order_id`, `mysql_tbl_5j0hii_carrier`, `mysql_tbl_5j0hii_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzhpav` (
    `mysql_tbl_dzhpav_customer_id` INT,
    `mysql_tbl_dzhpav_status` VARCHAR(50),
    `mysql_tbl_dzhpav_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dzhpav` (`mysql_tbl_dzhpav_customer_id`, `mysql_tbl_dzhpav_status`, `mysql_tbl_dzhpav_monthly_cost`) VALUES (1, 'mysql_tbl_g8xb8h', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r07yz8` (
    `mysql_tbl_r07yz8_customer_id` INT,
    `mysql_tbl_r07yz8_order_date` DATE,
    `mysql_tbl_r07yz8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r07yz8` (`mysql_tbl_r07yz8_customer_id`, `mysql_tbl_r07yz8_order_date`, `mysql_tbl_r07yz8_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oknz38_HEADCOUNT, 10), COALESCE(mysql_tbl_oknz38_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_oknz38`
    WHERE mysql_tbl_oknz38_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_reknid_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_reknid`
    WHERE mysql_tbl_reknid_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_reknid_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_reknid`
    WHERE mysql_tbl_reknid_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_dzhpav_STATUS, COALESCE(mysql_tbl_dzhpav_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_dzhpav`
    WHERE mysql_tbl_dzhpav_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_jmwl6l_STATUS, COALESCE(mysql_tbl_jmwl6l_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_jmwl6l`
    WHERE mysql_tbl_jmwl6l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5j0hii_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_5j0hii`
    WHERE mysql_tbl_5j0hii_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rftgrm_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_5j0hii` S
    JOIN `mysql_tbl_rftgrm` O ON mysql_tbl_5j0hii_ORDER_ID = mysql_tbl_rftgrm_ORDER_ID
    WHERE mysql_tbl_5j0hii_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_g8xb8h%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_g8xb8h`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_g8xb8h`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_oqnbiu_MONTHLY_FEE, COALESCE(mysql_tbl_o47gy8_CALL_MINUTES, 0), COALESCE(mysql_tbl_o47gy8_DATA_MB, 0), COALESCE(mysql_tbl_o47gy8_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_oqnbiu` T
    LEFT JOIN `mysql_tbl_o47gy8` U ON mysql_tbl_oqnbiu_NUMBER_ID = mysql_tbl_o47gy8_NUMBER_ID AND mysql_tbl_o47gy8_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_oqnbiu_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89)) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_fra4v4_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_fra4v4`
    WHERE mysql_tbl_fra4v4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_fra4v4_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_fra4v4`
    WHERE mysql_tbl_fra4v4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o6ng8k_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_o6ng8k`
    WHERE mysql_tbl_o6ng8k_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + 1);
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (0) + 2);
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50)) - (0) + 3));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - (0) + 4);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_v0w2ps`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_v0w2ps`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_qyymz4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_7wuke7_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_7wuke7`
    WHERE mysql_tbl_7wuke7_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
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

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r07yz8_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_r07yz8_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_r07yz8`
    WHERE mysql_tbl_r07yz8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_r07yz8_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_r07yz8_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_r07yz8`
    WHERE mysql_tbl_r07yz8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_r07yz8_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qyymz4` U JOIN `mysql_tbl_v0w2ps` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qyymz4` U LEFT JOIN `mysql_tbl_v0w2ps` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qyymz4` U RIGHT JOIN `mysql_tbl_v0w2ps` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rujl3y_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_rujl3y`
    WHERE mysql_tbl_rujl3y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + (((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_c85xak_DEPARTMENT_ID, COALESCE(mysql_tbl_c85xak_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_c85xak`
    WHERE mysql_tbl_c85xak_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c85xak_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_c85xak`
    WHERE mysql_tbl_c85xak_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f4jl4v_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_f4jl4v`
    WHERE mysql_tbl_f4jl4v_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l9d3ar_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_l9d3ar`
    WHERE mysql_tbl_l9d3ar_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_l9d3ar_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_f4jl4v_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_f4jl4v`
    WHERE mysql_tbl_f4jl4v_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33)) - (0) + V_GROWTH_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(1);