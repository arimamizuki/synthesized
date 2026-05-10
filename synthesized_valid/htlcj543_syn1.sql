/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kmw9t4` (
    `mysql_tbl_kmw9t4_plan_id` INT,
    `mysql_tbl_kmw9t4_plan_name` VARCHAR(50),
    `mysql_tbl_kmw9t4_monthly_price` DECIMAL(10,2),
    `mysql_tbl_kmw9t4_data_limit_mb` TEXT,
    `mysql_tbl_kmw9t4_minutes_limit` INT,
    `mysql_tbl_kmw9t4_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9nka0` (
    `mysql_tbl_a9nka0_sub_id` INT,
    `mysql_tbl_a9nka0_user_id` INT,
    `mysql_tbl_a9nka0_plan_id` INT,
    `mysql_tbl_a9nka0_start_date` DATE,
    `mysql_tbl_a9nka0_data_used_mb` TEXT,
    `mysql_tbl_a9nka0_minutes_used` INT,
    `mysql_tbl_a9nka0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kmw9t4` (`mysql_tbl_kmw9t4_plan_id`, `mysql_tbl_kmw9t4_plan_name`, `mysql_tbl_kmw9t4_monthly_price`, `mysql_tbl_kmw9t4_data_limit_mb`, `mysql_tbl_kmw9t4_minutes_limit`, `mysql_tbl_kmw9t4_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_a9nka0` (`mysql_tbl_a9nka0_sub_id`, `mysql_tbl_a9nka0_user_id`, `mysql_tbl_a9nka0_plan_id`, `mysql_tbl_a9nka0_start_date`, `mysql_tbl_a9nka0_data_used_mb`, `mysql_tbl_a9nka0_minutes_used`, `mysql_tbl_a9nka0_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu191c` (
    `mysql_tbl_eu191c_campaign_id` INT,
    `mysql_tbl_eu191c_budget` INT,
    `mysql_tbl_eu191c_start_date` DATE,
    `mysql_tbl_eu191c_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw5l9p` (
    `mysql_tbl_uw5l9p_conversion_id` INT,
    `mysql_tbl_uw5l9p_campaign_id` INT,
    `mysql_tbl_uw5l9p_conversion_value` INT
);

INSERT INTO `mysql_tbl_eu191c` (`mysql_tbl_eu191c_campaign_id`, `mysql_tbl_eu191c_budget`, `mysql_tbl_eu191c_start_date`, `mysql_tbl_eu191c_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uw5l9p` (`mysql_tbl_uw5l9p_conversion_id`, `mysql_tbl_uw5l9p_campaign_id`, `mysql_tbl_uw5l9p_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cle5r9` (
    `mysql_tbl_cle5r9_customer_id` INT,
    `mysql_tbl_cle5r9_order_date` DATE,
    `mysql_tbl_cle5r9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cle5r9` (`mysql_tbl_cle5r9_customer_id`, `mysql_tbl_cle5r9_order_date`, `mysql_tbl_cle5r9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw3jc6` (
    `mysql_tbl_gw3jc6_campaign_id` INT,
    `mysql_tbl_gw3jc6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gw3jc6` (`mysql_tbl_gw3jc6_campaign_id`, `mysql_tbl_gw3jc6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqj8zw` (
    `mysql_tbl_vqj8zw_product_id` INT,
    `mysql_tbl_vqj8zw_category_id` INT,
    `mysql_tbl_vqj8zw_price` DECIMAL(10,2),
    `mysql_tbl_vqj8zw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3pjfg` (
    `mysql_tbl_b3pjfg_order_id` INT,
    `mysql_tbl_b3pjfg_product_id` INT,
    `mysql_tbl_b3pjfg_quantity` INT
);

INSERT INTO `mysql_tbl_vqj8zw` (`mysql_tbl_vqj8zw_product_id`, `mysql_tbl_vqj8zw_category_id`, `mysql_tbl_vqj8zw_price`, `mysql_tbl_vqj8zw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b3pjfg` (`mysql_tbl_b3pjfg_order_id`, `mysql_tbl_b3pjfg_product_id`, `mysql_tbl_b3pjfg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cvt3z` (
    `mysql_tbl_6cvt3z_product_id` INT,
    `mysql_tbl_6cvt3z_name` VARCHAR(50),
    `mysql_tbl_6cvt3z_category_id` INT,
    `mysql_tbl_6cvt3z_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd5gmg` (
    `mysql_tbl_jd5gmg_order_id` INT,
    `mysql_tbl_jd5gmg_product_id` INT,
    `mysql_tbl_jd5gmg_quantity` INT,
    `mysql_tbl_jd5gmg_order_date` DATE
);

INSERT INTO `mysql_tbl_6cvt3z` (`mysql_tbl_6cvt3z_product_id`, `mysql_tbl_6cvt3z_name`, `mysql_tbl_6cvt3z_category_id`, `mysql_tbl_6cvt3z_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_jd5gmg` (`mysql_tbl_jd5gmg_order_id`, `mysql_tbl_jd5gmg_product_id`, `mysql_tbl_jd5gmg_quantity`, `mysql_tbl_jd5gmg_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_on4amh` (
    `mysql_tbl_on4amh_customer_id` INT,
    `mysql_tbl_on4amh_registration_date` DATE
);

INSERT INTO `mysql_tbl_on4amh` (`mysql_tbl_on4amh_customer_id`, `mysql_tbl_on4amh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k76vz0` (
    `mysql_tbl_k76vz0_employee_id` INT,
    `mysql_tbl_k76vz0_manager_id` INT,
    `mysql_tbl_k76vz0_department_id` INT,
    `mysql_tbl_k76vz0_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5ozp8` (
    `mysql_tbl_f5ozp8_department_id` INT,
    `mysql_tbl_f5ozp8_name` VARCHAR(50),
    `mysql_tbl_f5ozp8_budget` INT
);

INSERT INTO `mysql_tbl_k76vz0` (`mysql_tbl_k76vz0_employee_id`, `mysql_tbl_k76vz0_manager_id`, `mysql_tbl_k76vz0_department_id`, `mysql_tbl_k76vz0_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_f5ozp8` (`mysql_tbl_f5ozp8_department_id`, `mysql_tbl_f5ozp8_name`, `mysql_tbl_f5ozp8_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6mppm` (
    `mysql_tbl_e6mppm_inventory_id` INT,
    `mysql_tbl_e6mppm_product_id` INT,
    `mysql_tbl_e6mppm_warehouse_id` INT,
    `mysql_tbl_e6mppm_quantity` INT,
    `mysql_tbl_e6mppm_min_stock_level` INT
);

INSERT INTO `mysql_tbl_e6mppm` (`mysql_tbl_e6mppm_inventory_id`, `mysql_tbl_e6mppm_product_id`, `mysql_tbl_e6mppm_warehouse_id`, `mysql_tbl_e6mppm_quantity`, `mysql_tbl_e6mppm_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqq9dp` (mysql_tbl_qqq9dp_id INT, mysql_tbl_qqq9dp_expiry_date DATE, mysql_tbl_qqq9dp_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cwx3i` (
    `mysql_tbl_6cwx3i_emp_id` INT,
    `mysql_tbl_6cwx3i_hire_date` DATE
);

INSERT INTO `mysql_tbl_6cwx3i` (`mysql_tbl_6cwx3i_emp_id`, `mysql_tbl_6cwx3i_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg6pvm` (
    `mysql_tbl_bg6pvm_dept_id` INT,
    `mysql_tbl_bg6pvm_budget` INT,
    `mysql_tbl_bg6pvm_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gunprc` (
    `mysql_tbl_gunprc_emp_id` INT,
    `mysql_tbl_gunprc_dept_id` INT,
    `mysql_tbl_gunprc_salary` INT
);

INSERT INTO `mysql_tbl_bg6pvm` (`mysql_tbl_bg6pvm_dept_id`, `mysql_tbl_bg6pvm_budget`, `mysql_tbl_bg6pvm_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_gunprc` (`mysql_tbl_gunprc_emp_id`, `mysql_tbl_gunprc_dept_id`, `mysql_tbl_gunprc_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ty35v` (
    `mysql_tbl_5ty35v_product_id` INT,
    `mysql_tbl_5ty35v_supplier_id` INT,
    `mysql_tbl_5ty35v_price` DECIMAL(10,2),
    `mysql_tbl_5ty35v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdc5no` (
    `mysql_tbl_kdc5no_supplier_id` INT,
    `mysql_tbl_kdc5no_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_kdc5no_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5ty35v` (`mysql_tbl_5ty35v_product_id`, `mysql_tbl_5ty35v_supplier_id`, `mysql_tbl_5ty35v_price`, `mysql_tbl_5ty35v_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kdc5no` (`mysql_tbl_kdc5no_supplier_id`, `mysql_tbl_kdc5no_supplier_rating`, `mysql_tbl_kdc5no_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2msv3t` INTO OUTFILE '/TMP/mysql_tbl_2msv3t.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_2msv3t` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_6cwx3i_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_6cwx3i`
    WHERE mysql_tbl_6cwx3i_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_qqq9dp_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_qqq9dp` WHERE mysql_tbl_qqq9dp_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kdc5no_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_kdc5no_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_kdc5no`
    WHERE mysql_tbl_kdc5no_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5ty35v_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_5ty35v`
    WHERE mysql_tbl_5ty35v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bg6pvm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bg6pvm`
    WHERE mysql_tbl_bg6pvm_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gunprc_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_gunprc`
    WHERE mysql_tbl_gunprc_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62);

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e6mppm_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_e6mppm_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_e6mppm`
    WHERE mysql_tbl_e6mppm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37)) - (0) + 1);
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30)) - (0) + V_NEEDS_REORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_k76vz0_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_k76vz0` WHERE mysql_tbl_k76vz0_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100);
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_k76vz0_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_k76vz0`
        WHERE mysql_tbl_k76vz0_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (0) + V_CHAIN_LENGTH);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_on4amh_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_on4amh`
    WHERE mysql_tbl_on4amh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jd5gmg_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_jd5gmg`
    WHERE mysql_tbl_jd5gmg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_jd5gmg_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_jd5gmg`
    WHERE mysql_tbl_jd5gmg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_gw3jc6_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_gw3jc6` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_gw3jc6_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_gw3jc6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_gw3jc6_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + (((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + (((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41)) - (0) + (100 + V_CONVERSION_COUNT))))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + (50 + V_CONVERSION_COUNT));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16)) - (0) + (75 + V_CONVERSION_COUNT));
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_b3pjfg_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_b3pjfg` OI
    JOIN ORDERS O ON mysql_tbl_b3pjfg_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_b3pjfg_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_vqj8zw_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_vqj8zw`
    WHERE mysql_tbl_vqj8zw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eu191c_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_eu191c`
    WHERE mysql_tbl_eu191c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uw5l9p_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_uw5l9p`
    WHERE mysql_tbl_uw5l9p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_cle5r9_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_cle5r9`
    WHERE mysql_tbl_cle5r9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_kmw9t4_DATA_LIMIT_MB, COALESCE(mysql_tbl_a9nka0_DATA_USED_MB, 0), mysql_tbl_kmw9t4_MINUTES_LIMIT, COALESCE(mysql_tbl_a9nka0_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_a9nka0` U
    JOIN `mysql_tbl_kmw9t4` P ON mysql_tbl_a9nka0_PLAN_ID = mysql_tbl_kmw9t4_PLAN_ID
    WHERE mysql_tbl_a9nka0_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + IF_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();