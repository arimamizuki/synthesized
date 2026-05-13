/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pajtcr` (
    `mysql_tbl_pajtcr_emp_id` INT,
    `mysql_tbl_pajtcr_department_id` INT,
    `mysql_tbl_pajtcr_salary` INT,
    `mysql_tbl_pajtcr_hire_date` DATE,
    `mysql_tbl_pajtcr_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q656qp` (
    `mysql_tbl_q656qp_department_id` INT,
    `mysql_tbl_q656qp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pajtcr` (`mysql_tbl_pajtcr_emp_id`, `mysql_tbl_pajtcr_department_id`, `mysql_tbl_pajtcr_salary`, `mysql_tbl_pajtcr_hire_date`, `mysql_tbl_pajtcr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q656qp` (`mysql_tbl_q656qp_department_id`, `mysql_tbl_q656qp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t302t9` (
    `mysql_tbl_t302t9_emp_id` INT,
    `mysql_tbl_t302t9_salary` INT
);

INSERT INTO `mysql_tbl_t302t9` (`mysql_tbl_t302t9_emp_id`, `mysql_tbl_t302t9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n9t1m` (
    `mysql_tbl_2n9t1m_plan_id` INT,
    `mysql_tbl_2n9t1m_plan_name` VARCHAR(50),
    `mysql_tbl_2n9t1m_monthly_price` DECIMAL(10,2),
    `mysql_tbl_2n9t1m_data_limit_mb` TEXT,
    `mysql_tbl_2n9t1m_minutes_limit` INT,
    `mysql_tbl_2n9t1m_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apqm2f` (
    `mysql_tbl_apqm2f_sub_id` INT,
    `mysql_tbl_apqm2f_user_id` INT,
    `mysql_tbl_apqm2f_plan_id` INT,
    `mysql_tbl_apqm2f_start_date` DATE,
    `mysql_tbl_apqm2f_data_used_mb` TEXT,
    `mysql_tbl_apqm2f_minutes_used` INT,
    `mysql_tbl_apqm2f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2n9t1m` (`mysql_tbl_2n9t1m_plan_id`, `mysql_tbl_2n9t1m_plan_name`, `mysql_tbl_2n9t1m_monthly_price`, `mysql_tbl_2n9t1m_data_limit_mb`, `mysql_tbl_2n9t1m_minutes_limit`, `mysql_tbl_2n9t1m_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_apqm2f` (`mysql_tbl_apqm2f_sub_id`, `mysql_tbl_apqm2f_user_id`, `mysql_tbl_apqm2f_plan_id`, `mysql_tbl_apqm2f_start_date`, `mysql_tbl_apqm2f_data_used_mb`, `mysql_tbl_apqm2f_minutes_used`, `mysql_tbl_apqm2f_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a996w` (
    `mysql_tbl_7a996w_product_id` INT,
    `mysql_tbl_7a996w_supplier_id` INT,
    `mysql_tbl_7a996w_price` DECIMAL(10,2),
    `mysql_tbl_7a996w_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8zj8x` (
    `mysql_tbl_r8zj8x_supplier_id` INT,
    `mysql_tbl_r8zj8x_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_r8zj8x_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7a996w` (`mysql_tbl_7a996w_product_id`, `mysql_tbl_7a996w_supplier_id`, `mysql_tbl_7a996w_price`, `mysql_tbl_7a996w_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_r8zj8x` (`mysql_tbl_r8zj8x_supplier_id`, `mysql_tbl_r8zj8x_supplier_rating`, `mysql_tbl_r8zj8x_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hquc1j` (
    `mysql_tbl_hquc1j_employee_id` INT,
    `mysql_tbl_hquc1j_department_id` INT,
    `mysql_tbl_hquc1j_manager_id` INT,
    `mysql_tbl_hquc1j_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oihuns` (
    `mysql_tbl_oihuns_department_id` INT,
    `mysql_tbl_oihuns_parent_department_id` INT,
    `mysql_tbl_oihuns_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hquc1j` (`mysql_tbl_hquc1j_employee_id`, `mysql_tbl_hquc1j_department_id`, `mysql_tbl_hquc1j_manager_id`, `mysql_tbl_hquc1j_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_oihuns` (`mysql_tbl_oihuns_department_id`, `mysql_tbl_oihuns_parent_department_id`, `mysql_tbl_oihuns_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4m2dp` (
    `mysql_tbl_k4m2dp_customer_id` INT,
    `mysql_tbl_k4m2dp_country` INT,
    `mysql_tbl_k4m2dp_registration_date` DATE
);

INSERT INTO `mysql_tbl_k4m2dp` (`mysql_tbl_k4m2dp_customer_id`, `mysql_tbl_k4m2dp_country`, `mysql_tbl_k4m2dp_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_thhy2a` (
    `mysql_tbl_thhy2a_emp_id` INT,
    `mysql_tbl_thhy2a_department_id` INT,
    `mysql_tbl_thhy2a_salary` INT,
    `mysql_tbl_thhy2a_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_603cii` (
    `mysql_tbl_603cii_department_id` INT,
    `mysql_tbl_603cii_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_thhy2a` (`mysql_tbl_thhy2a_emp_id`, `mysql_tbl_thhy2a_department_id`, `mysql_tbl_thhy2a_salary`, `mysql_tbl_thhy2a_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_603cii` (`mysql_tbl_603cii_department_id`, `mysql_tbl_603cii_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlblyx` (
    `mysql_tbl_dlblyx_product_id` INT,
    `mysql_tbl_dlblyx_category_id` INT
);

INSERT INTO `mysql_tbl_dlblyx` (`mysql_tbl_dlblyx_product_id`, `mysql_tbl_dlblyx_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p12jk` (
    `mysql_tbl_4p12jk_order_id` INT,
    `mysql_tbl_4p12jk_customer_id` INT,
    `mysql_tbl_4p12jk_order_date` DATE,
    `mysql_tbl_4p12jk_total_amount` DECIMAL(10,2),
    `mysql_tbl_4p12jk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm9anl` (
    `mysql_tbl_bm9anl_order_id` INT,
    `mysql_tbl_bm9anl_product_id` INT,
    `mysql_tbl_bm9anl_quantity` INT,
    `mysql_tbl_bm9anl_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4p12jk` (`mysql_tbl_4p12jk_order_id`, `mysql_tbl_4p12jk_customer_id`, `mysql_tbl_4p12jk_order_date`, `mysql_tbl_4p12jk_total_amount`, `mysql_tbl_4p12jk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bm9anl` (`mysql_tbl_bm9anl_order_id`, `mysql_tbl_bm9anl_product_id`, `mysql_tbl_bm9anl_quantity`, `mysql_tbl_bm9anl_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdzv4n` (
    `mysql_tbl_wdzv4n_meter_id` INT,
    `mysql_tbl_wdzv4n_customer_id` INT,
    `mysql_tbl_wdzv4n_meter_type` VARCHAR(50),
    `mysql_tbl_wdzv4n_current_reading` INT,
    `mysql_tbl_wdzv4n_previous_reading` INT,
    `mysql_tbl_wdzv4n_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufvs86` (
    `mysql_tbl_ufvs86_tariff_id` INT,
    `mysql_tbl_ufvs86_tier_name` VARCHAR(50),
    `mysql_tbl_ufvs86_min_units` INT,
    `mysql_tbl_ufvs86_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_wdzv4n` (`mysql_tbl_wdzv4n_meter_id`, `mysql_tbl_wdzv4n_customer_id`, `mysql_tbl_wdzv4n_meter_type`, `mysql_tbl_wdzv4n_current_reading`, `mysql_tbl_wdzv4n_previous_reading`, `mysql_tbl_wdzv4n_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ufvs86` (`mysql_tbl_ufvs86_tariff_id`, `mysql_tbl_ufvs86_tier_name`, `mysql_tbl_ufvs86_min_units`, `mysql_tbl_ufvs86_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1033nl` (
    `mysql_tbl_1033nl_project_id` INT,
    `mysql_tbl_1033nl_team_lead_id` INT,
    `mysql_tbl_1033nl_start_date` DATE,
    `mysql_tbl_1033nl_deadline` INT,
    `mysql_tbl_1033nl_budget` INT,
    `mysql_tbl_1033nl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w4m8e` (
    `mysql_tbl_7w4m8e_task_id` INT,
    `mysql_tbl_7w4m8e_project_id` INT,
    `mysql_tbl_7w4m8e_assignee_id` INT,
    `mysql_tbl_7w4m8e_status` VARCHAR(50),
    `mysql_tbl_7w4m8e_priority` INT
);

INSERT INTO `mysql_tbl_1033nl` (`mysql_tbl_1033nl_project_id`, `mysql_tbl_1033nl_team_lead_id`, `mysql_tbl_1033nl_start_date`, `mysql_tbl_1033nl_deadline`, `mysql_tbl_1033nl_budget`, `mysql_tbl_1033nl_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7w4m8e` (`mysql_tbl_7w4m8e_task_id`, `mysql_tbl_7w4m8e_project_id`, `mysql_tbl_7w4m8e_assignee_id`, `mysql_tbl_7w4m8e_status`, `mysql_tbl_7w4m8e_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc2tbp` (
    `mysql_tbl_zc2tbp_product_id` INT,
    `mysql_tbl_zc2tbp_price` DECIMAL(10,2),
    `mysql_tbl_zc2tbp_stock_quantity` INT,
    `mysql_tbl_zc2tbp_reorder_level` INT
);

INSERT INTO `mysql_tbl_zc2tbp` (`mysql_tbl_zc2tbp_product_id`, `mysql_tbl_zc2tbp_price`, `mysql_tbl_zc2tbp_stock_quantity`, `mysql_tbl_zc2tbp_reorder_level`) VALUES (1, 1.0, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r8zj8x_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_r8zj8x_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_r8zj8x`
    WHERE mysql_tbl_r8zj8x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7a996w_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_7a996w`
    WHERE mysql_tbl_7a996w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
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
    FROM `mysql_tbl_k4m2dp`
    WHERE mysql_tbl_k4m2dp_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_k4m2dp_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_7w4m8e`
    WHERE mysql_tbl_7w4m8e_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_7w4m8e_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_7w4m8e_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_7w4m8e`
    WHERE mysql_tbl_7w4m8e_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_1033nl_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_1033nl`
    WHERE mysql_tbl_1033nl_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_31azfg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_31azfg` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zc2tbp_PRICE, 0), COALESCE(mysql_tbl_zc2tbp_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_zc2tbp_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_zc2tbp`
    WHERE mysql_tbl_zc2tbp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_thhy2a_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_thhy2a_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_thhy2a`
    WHERE mysql_tbl_thhy2a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79));

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15)) - (0) + ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + V_QUALITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_bm9anl_QUANTITY * mysql_tbl_bm9anl_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_bm9anl`
    WHERE mysql_tbl_bm9anl_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wdzv4n_CURRENT_READING, 0), COALESCE(mysql_tbl_wdzv4n_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_wdzv4n`
    WHERE mysql_tbl_wdzv4n_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dlblyx`
    WHERE mysql_tbl_dlblyx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55)) - (0) + (V_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_oihuns_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_oihuns`
        WHERE mysql_tbl_oihuns_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22);
        SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56);
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + V_DEPTH);
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

    SELECT mysql_tbl_2n9t1m_DATA_LIMIT_MB, COALESCE(mysql_tbl_apqm2f_DATA_USED_MB, 0), mysql_tbl_2n9t1m_MINUTES_LIMIT, COALESCE(mysql_tbl_apqm2f_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_apqm2f` U
    JOIN `mysql_tbl_2n9t1m` P ON mysql_tbl_apqm2f_PLAN_ID = mysql_tbl_2n9t1m_PLAN_ID
    WHERE mysql_tbl_apqm2f_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t302t9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_t302t9`
    WHERE mysql_tbl_t302t9_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + (FLOOR(V_SALARY / 500)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_pajtcr_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_pajtcr`
    WHERE mysql_tbl_pajtcr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_pajtcr_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_pajtcr`
    WHERE mysql_tbl_pajtcr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72));

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2003_h0b2xq()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'DROP TABLE V4';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = 999;
    SELECT MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2003_h0b2xq();