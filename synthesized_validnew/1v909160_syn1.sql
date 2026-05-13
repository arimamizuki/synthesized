/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s7soon` (
    `mysql_tbl_s7soon_job_id` INT,
    `mysql_tbl_s7soon_customer_id` INT,
    `mysql_tbl_s7soon_mover_id` INT,
    `mysql_tbl_s7soon_origin_zip` INT,
    `mysql_tbl_s7soon_dest_zip` INT,
    `mysql_tbl_s7soon_distance_miles` INT,
    `mysql_tbl_s7soon_truck_size` INT,
    `mysql_tbl_s7soon_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzhjhn` (
    `mysql_tbl_qzhjhn_zip_code` INT,
    `mysql_tbl_qzhjhn_zone` INT,
    `mysql_tbl_qzhjhn_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_s7soon` (`mysql_tbl_s7soon_job_id`, `mysql_tbl_s7soon_customer_id`, `mysql_tbl_s7soon_mover_id`, `mysql_tbl_s7soon_origin_zip`, `mysql_tbl_s7soon_dest_zip`, `mysql_tbl_s7soon_distance_miles`, `mysql_tbl_s7soon_truck_size`, `mysql_tbl_s7soon_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_qzhjhn` (`mysql_tbl_qzhjhn_zip_code`, `mysql_tbl_qzhjhn_zone`, `mysql_tbl_qzhjhn_base_rate_per_mile`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tfkuxk` (
    `mysql_tbl_tfkuxk_inventory_id` INT,
    `mysql_tbl_tfkuxk_product_id` INT,
    `mysql_tbl_tfkuxk_warehouse_id` INT,
    `mysql_tbl_tfkuxk_quantity` INT,
    `mysql_tbl_tfkuxk_min_stock_level` INT
);

INSERT INTO `mysql_tbl_tfkuxk` (`mysql_tbl_tfkuxk_inventory_id`, `mysql_tbl_tfkuxk_product_id`, `mysql_tbl_tfkuxk_warehouse_id`, `mysql_tbl_tfkuxk_quantity`, `mysql_tbl_tfkuxk_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6owrim` (
    `mysql_tbl_6owrim_customer_id` INT
);

INSERT INTO `mysql_tbl_6owrim` (`mysql_tbl_6owrim_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i60a44` (
    `mysql_tbl_i60a44_order_id` INT,
    `mysql_tbl_i60a44_customer_id` INT,
    `mysql_tbl_i60a44_order_date` DATE,
    `mysql_tbl_i60a44_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uekz66` (
    `mysql_tbl_uekz66_order_id` INT,
    `mysql_tbl_uekz66_product_id` INT,
    `mysql_tbl_uekz66_quantity` INT
);

INSERT INTO `mysql_tbl_i60a44` (`mysql_tbl_i60a44_order_id`, `mysql_tbl_i60a44_customer_id`, `mysql_tbl_i60a44_order_date`, `mysql_tbl_i60a44_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uekz66` (`mysql_tbl_uekz66_order_id`, `mysql_tbl_uekz66_product_id`, `mysql_tbl_uekz66_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln4jxn` (
    `mysql_tbl_ln4jxn_customer_id` INT,
    `mysql_tbl_ln4jxn_registration_date` DATE
);

INSERT INTO `mysql_tbl_ln4jxn` (`mysql_tbl_ln4jxn_customer_id`, `mysql_tbl_ln4jxn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kolpag` (
    `mysql_tbl_kolpag_customer_id` INT,
    `mysql_tbl_kolpag_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gxx35` (
    `mysql_tbl_5gxx35_order_id` INT,
    `mysql_tbl_5gxx35_customer_id` INT,
    `mysql_tbl_5gxx35_order_date` DATE,
    `mysql_tbl_5gxx35_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kolpag` (`mysql_tbl_kolpag_customer_id`, `mysql_tbl_kolpag_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_5gxx35` (`mysql_tbl_5gxx35_order_id`, `mysql_tbl_5gxx35_customer_id`, `mysql_tbl_5gxx35_order_date`, `mysql_tbl_5gxx35_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x24k95` (
    `mysql_tbl_x24k95_campaign_id` INT,
    `mysql_tbl_x24k95_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x24k95` (`mysql_tbl_x24k95_campaign_id`, `mysql_tbl_x24k95_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9c9ix` (
    `mysql_tbl_h9c9ix_customer_id` INT,
    `mysql_tbl_h9c9ix_status` VARCHAR(50),
    `mysql_tbl_h9c9ix_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h9c9ix` (`mysql_tbl_h9c9ix_customer_id`, `mysql_tbl_h9c9ix_status`, `mysql_tbl_h9c9ix_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga5s6e` (
    `mysql_tbl_ga5s6e_course_id` INT,
    `mysql_tbl_ga5s6e_department_id` INT,
    `mysql_tbl_ga5s6e_credits` INT,
    `mysql_tbl_ga5s6e_difficulty_level` INT,
    `mysql_tbl_ga5s6e_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hosge2` (
    `mysql_tbl_hosge2_student_id` INT,
    `mysql_tbl_hosge2_course_id` INT,
    `mysql_tbl_hosge2_grade` INT,
    `mysql_tbl_hosge2_semester` INT
);

INSERT INTO `mysql_tbl_ga5s6e` (`mysql_tbl_ga5s6e_course_id`, `mysql_tbl_ga5s6e_department_id`, `mysql_tbl_ga5s6e_credits`, `mysql_tbl_ga5s6e_difficulty_level`, `mysql_tbl_ga5s6e_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hosge2` (`mysql_tbl_hosge2_student_id`, `mysql_tbl_hosge2_course_id`, `mysql_tbl_hosge2_grade`, `mysql_tbl_hosge2_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qogjxs` (
    `mysql_tbl_qogjxs_supplier_id` INT
);

INSERT INTO `mysql_tbl_qogjxs` (`mysql_tbl_qogjxs_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfyca5` (
    `mysql_tbl_vfyca5_customer_id` INT,
    `mysql_tbl_vfyca5_status` VARCHAR(50),
    `mysql_tbl_vfyca5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vfyca5` (`mysql_tbl_vfyca5_customer_id`, `mysql_tbl_vfyca5_status`, `mysql_tbl_vfyca5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffjs0h` (
    `mysql_tbl_ffjs0h_emp_id` INT,
    `mysql_tbl_ffjs0h_department_id` INT
);

INSERT INTO `mysql_tbl_ffjs0h` (`mysql_tbl_ffjs0h_emp_id`, `mysql_tbl_ffjs0h_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eko91p` (
    `mysql_tbl_eko91p_dept_id` INT,
    `mysql_tbl_eko91p_name` VARCHAR(50),
    `mysql_tbl_eko91p_budget` INT,
    `mysql_tbl_eko91p_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhcpdg` (
    `mysql_tbl_hhcpdg_emp_id` INT,
    `mysql_tbl_hhcpdg_dept_id` INT,
    `mysql_tbl_hhcpdg_salary` INT
);

INSERT INTO `mysql_tbl_eko91p` (`mysql_tbl_eko91p_dept_id`, `mysql_tbl_eko91p_name`, `mysql_tbl_eko91p_budget`, `mysql_tbl_eko91p_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_hhcpdg` (`mysql_tbl_hhcpdg_emp_id`, `mysql_tbl_hhcpdg_dept_id`, `mysql_tbl_hhcpdg_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tfkuxk_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_tfkuxk_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_tfkuxk`
    WHERE mysql_tbl_tfkuxk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_6owrim`
    WHERE mysql_tbl_6owrim_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zev9z9` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_tfab5i` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zev9z9` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_tfab5i` WHERE mysql_tbl_tfab5i.USER_ID = mysql_tbl_zev9z9.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_tfab5i`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_zev9z9`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5gxx35_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_5gxx35` O
    JOIN `mysql_tbl_kolpag` C ON mysql_tbl_5gxx35_CUSTOMER_ID = mysql_tbl_kolpag_CUSTOMER_ID
    WHERE mysql_tbl_kolpag_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z0t46k`
    WHERE mysql_tbl_qogjxs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ffjs0h`
    WHERE mysql_tbl_ffjs0h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ga5s6e_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_ga5s6e_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_ga5s6e`
    WHERE mysql_tbl_ga5s6e_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_hosge2`
    WHERE mysql_tbl_hosge2_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_hosge2_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_hosge2`
    WHERE mysql_tbl_hosge2_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eko91p_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_eko91p` D
    LEFT JOIN `mysql_tbl_hhcpdg` E ON mysql_tbl_eko91p_DEPT_ID = mysql_tbl_hhcpdg_DEPT_ID
    WHERE mysql_tbl_eko91p_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_eko91p_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_hhcpdg_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_hhcpdg`
    WHERE mysql_tbl_hhcpdg_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_h9c9ix_STATUS, COALESCE(mysql_tbl_h9c9ix_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_h9c9ix`
    WHERE mysql_tbl_h9c9ix_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_vfyca5_STATUS, COALESCE(mysql_tbl_vfyca5_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_vfyca5`
    WHERE mysql_tbl_vfyca5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_x24k95_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_x24k95`
    WHERE mysql_tbl_x24k95_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60)) - (0) + 4)))) - (0) + 1);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10)) - (0) + 0)) + 2);
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10)) - (0) + 0);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uekz66_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_uekz66_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_uekz66`
    WHERE mysql_tbl_uekz66_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_ln4jxn_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_ln4jxn`
    WHERE mysql_tbl_ln4jxn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1);
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(1, 1);