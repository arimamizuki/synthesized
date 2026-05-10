/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e7ho1r` (
    `mysql_tbl_e7ho1r_order_id` INT,
    `mysql_tbl_e7ho1r_customer_id` INT,
    `mysql_tbl_e7ho1r_order_date` DATE,
    `mysql_tbl_e7ho1r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9ufxo` (
    `mysql_tbl_o9ufxo_customer_id` INT,
    `mysql_tbl_o9ufxo_registration_date` DATE,
    `mysql_tbl_o9ufxo_country` INT
);

INSERT INTO `mysql_tbl_e7ho1r` (`mysql_tbl_e7ho1r_order_id`, `mysql_tbl_e7ho1r_customer_id`, `mysql_tbl_e7ho1r_order_date`, `mysql_tbl_e7ho1r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o9ufxo` (`mysql_tbl_o9ufxo_customer_id`, `mysql_tbl_o9ufxo_registration_date`, `mysql_tbl_o9ufxo_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60x3yz` (
    `mysql_tbl_60x3yz_customer_id` INT,
    `mysql_tbl_60x3yz_country` INT
);

INSERT INTO `mysql_tbl_60x3yz` (`mysql_tbl_60x3yz_customer_id`, `mysql_tbl_60x3yz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9etv4` (mysql_tbl_u9etv4_id INT, mysql_tbl_u9etv4_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjamae` (mysql_tbl_rjamae_id INT, student_mysql_tbl_rjamae_id INT, course_mysql_tbl_rjamae_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwh86i` (mysql_tbl_vwh86i_id INT, mysql_tbl_vwh86i_status VARCHAR(20), mysql_tbl_vwh86i_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxxark` (mysql_tbl_wxxark_id INT, mysql_tbl_wxxark_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrlftz` (
    `mysql_tbl_wrlftz_number_id` INT,
    `mysql_tbl_wrlftz_customer_id` INT,
    `mysql_tbl_wrlftz_area_code` INT,
    `mysql_tbl_wrlftz_number_type` INT,
    `mysql_tbl_wrlftz_monthly_fee` INT,
    `mysql_tbl_wrlftz_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejcpid` (
    `mysql_tbl_ejcpid_number_id` INT,
    `mysql_tbl_ejcpid_call_minutes` INT,
    `mysql_tbl_ejcpid_data_mb` TEXT,
    `mysql_tbl_ejcpid_sms_count` INT,
    `mysql_tbl_ejcpid_billing_month` INT
);

INSERT INTO `mysql_tbl_wrlftz` (`mysql_tbl_wrlftz_number_id`, `mysql_tbl_wrlftz_customer_id`, `mysql_tbl_wrlftz_area_code`, `mysql_tbl_wrlftz_number_type`, `mysql_tbl_wrlftz_monthly_fee`, `mysql_tbl_wrlftz_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ejcpid` (`mysql_tbl_ejcpid_number_id`, `mysql_tbl_ejcpid_call_minutes`, `mysql_tbl_ejcpid_data_mb`, `mysql_tbl_ejcpid_sms_count`, `mysql_tbl_ejcpid_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i3q6o` (
    `mysql_tbl_7i3q6o_supplier_id` INT,
    `mysql_tbl_7i3q6o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7i3q6o` (`mysql_tbl_7i3q6o_supplier_id`, `mysql_tbl_7i3q6o_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocnz6z` (
    `mysql_tbl_ocnz6z_campaign_id` INT,
    `mysql_tbl_ocnz6z_budget` INT,
    `mysql_tbl_ocnz6z_start_date` DATE,
    `mysql_tbl_ocnz6z_end_date` DATE,
    `mysql_tbl_ocnz6z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osl7d9` (
    `mysql_tbl_osl7d9_conversion_id` INT,
    `mysql_tbl_osl7d9_campaign_id` INT,
    `mysql_tbl_osl7d9_conversion_value` INT
);

INSERT INTO `mysql_tbl_ocnz6z` (`mysql_tbl_ocnz6z_campaign_id`, `mysql_tbl_ocnz6z_budget`, `mysql_tbl_ocnz6z_start_date`, `mysql_tbl_ocnz6z_end_date`, `mysql_tbl_ocnz6z_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_osl7d9` (`mysql_tbl_osl7d9_conversion_id`, `mysql_tbl_osl7d9_campaign_id`, `mysql_tbl_osl7d9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e7k4q` (
    `mysql_tbl_9e7k4q_category_id` INT,
    `mysql_tbl_9e7k4q_price` DECIMAL(10,2),
    `mysql_tbl_9e7k4q_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9e7k4q` (`mysql_tbl_9e7k4q_category_id`, `mysql_tbl_9e7k4q_price`, `mysql_tbl_9e7k4q_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsetva` (
    `mysql_tbl_lsetva_supplier_id` INT,
    `mysql_tbl_lsetva_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lsetva` (`mysql_tbl_lsetva_supplier_id`, `mysql_tbl_lsetva_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzpbl0` (
    `mysql_tbl_xzpbl0_emp_id` INT,
    `mysql_tbl_xzpbl0_department_id` INT,
    `mysql_tbl_xzpbl0_salary` INT
);

INSERT INTO `mysql_tbl_xzpbl0` (`mysql_tbl_xzpbl0_emp_id`, `mysql_tbl_xzpbl0_department_id`, `mysql_tbl_xzpbl0_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ocnz6z_BUDGET, 1), DATEDIFF(mysql_tbl_ocnz6z_END_DATE, mysql_tbl_ocnz6z_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_ocnz6z`
    WHERE mysql_tbl_ocnz6z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_osl7d9_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_osl7d9`
    WHERE mysql_tbl_osl7d9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7i3q6o_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7i3q6o`
    WHERE mysql_tbl_7i3q6o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_xzpbl0_DEPARTMENT_ID, COALESCE(mysql_tbl_xzpbl0_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_xzpbl0`
    WHERE mysql_tbl_xzpbl0_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xzpbl0_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_xzpbl0`
    WHERE mysql_tbl_xzpbl0_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lsetva_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_lsetva`
    WHERE mysql_tbl_lsetva_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9e7k4q_PRICE * mysql_tbl_9e7k4q_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_9e7k4q`
    WHERE mysql_tbl_9e7k4q_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_s6240s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_s6240s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_pf7dn3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT mysql_tbl_wrlftz_MONTHLY_FEE, COALESCE(mysql_tbl_ejcpid_CALL_MINUTES, 0), COALESCE(mysql_tbl_ejcpid_DATA_MB, 0), COALESCE(mysql_tbl_ejcpid_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_wrlftz` T
    LEFT JOIN `mysql_tbl_ejcpid` U ON mysql_tbl_wrlftz_NUMBER_ID = mysql_tbl_ejcpid_NUMBER_ID AND mysql_tbl_ejcpid_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_wrlftz_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();
        SET V_TOTAL_CHARGES = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_fwf8yx` (mysql_tbl_fwf8yx_ID INT, mysql_tbl_fwf8yx_CREATED_AT DATE, mysql_tbl_fwf8yx_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_fwf8yx_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_fwf8yx_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 0)) + 0)) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50);
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_rjamae_STUDENT_ID INT, mysql_tbl_rjamae_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_u9etv4_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_u9etv4` WHERE mysql_tbl_u9etv4_ID = mysql_tbl_rjamae_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_rjamae` WHERE mysql_tbl_rjamae_COURSE_ID = mysql_tbl_rjamae_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_rjamae` (`mysql_tbl_rjamae_STUDENT_ID`, `mysql_tbl_rjamae_COURSE_ID`) VALUES (mysql_tbl_rjamae_STUDENT_ID, mysql_tbl_rjamae_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_vwh86i_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_vwh86i` WHERE mysql_tbl_vwh86i_ID = TASK_ID;
    SELECT mysql_tbl_wxxark_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_wxxark` WHERE mysql_tbl_wxxark_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_vwh86i` SET mysql_tbl_vwh86i_ASSIGNED_TO = USER_ID WHERE mysql_tbl_wxxark_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_s6240s` O
    JOIN `mysql_tbl_60x3yz` C ON O.CUSTOMER_ID = mysql_tbl_60x3yz_CUSTOMER_ID
    WHERE mysql_tbl_60x3yz_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_dbxq8w`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_o9ufxo`
    WHERE mysql_tbl_o9ufxo_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_o9ufxo_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37)) - (((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38)) - (0) + 0)) + 0);
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93)) - (0) + V_ACQUISITION_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62)) - (0) + 42);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_RETURN_CONSTANT_koelg7();