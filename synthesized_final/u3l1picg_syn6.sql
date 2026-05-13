/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qu4giw` (
    `mysql_tbl_qu4giw_order_id` INT,
    `mysql_tbl_qu4giw_customer_id` INT,
    `mysql_tbl_qu4giw_order_date` DATE,
    `mysql_tbl_qu4giw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvwiju` (
    `mysql_tbl_yvwiju_order_id` INT,
    `mysql_tbl_yvwiju_product_id` INT,
    `mysql_tbl_yvwiju_quantity` INT,
    `mysql_tbl_yvwiju_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qu4giw` (`mysql_tbl_qu4giw_order_id`, `mysql_tbl_qu4giw_customer_id`, `mysql_tbl_qu4giw_order_date`, `mysql_tbl_qu4giw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yvwiju` (`mysql_tbl_yvwiju_order_id`, `mysql_tbl_yvwiju_product_id`, `mysql_tbl_yvwiju_quantity`, `mysql_tbl_yvwiju_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_llh9ee` (
    `mysql_tbl_llh9ee_supplier_id` INT,
    `mysql_tbl_llh9ee_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_llh9ee_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_llh9ee` (`mysql_tbl_llh9ee_supplier_id`, `mysql_tbl_llh9ee_supplier_rating`, `mysql_tbl_llh9ee_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi2fnd` (
    `mysql_tbl_zi2fnd_customer_id` INT
);

INSERT INTO `mysql_tbl_zi2fnd` (`mysql_tbl_zi2fnd_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4he5n` (
    `mysql_tbl_o4he5n_zone_id` INT,
    `mysql_tbl_o4he5n_hourly_rate` INT,
    `mysql_tbl_o4he5n_max_capacity` INT,
    `mysql_tbl_o4he5n_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldfu7i` (
    `mysql_tbl_ldfu7i_trans_id` INT,
    `mysql_tbl_ldfu7i_vehicle_id` INT,
    `mysql_tbl_ldfu7i_zone_id` INT,
    `mysql_tbl_ldfu7i_entry_time` DATE,
    `mysql_tbl_ldfu7i_exit_time` DATE,
    `mysql_tbl_ldfu7i_amount_paid` INT
);

INSERT INTO `mysql_tbl_o4he5n` (`mysql_tbl_o4he5n_zone_id`, `mysql_tbl_o4he5n_hourly_rate`, `mysql_tbl_o4he5n_max_capacity`, `mysql_tbl_o4he5n_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ldfu7i` (`mysql_tbl_ldfu7i_trans_id`, `mysql_tbl_ldfu7i_vehicle_id`, `mysql_tbl_ldfu7i_zone_id`, `mysql_tbl_ldfu7i_entry_time`, `mysql_tbl_ldfu7i_exit_time`, `mysql_tbl_ldfu7i_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0s2nm` (
    `mysql_tbl_e0s2nm_customer_id` INT,
    `mysql_tbl_e0s2nm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e0s2nm` (`mysql_tbl_e0s2nm_customer_id`, `mysql_tbl_e0s2nm_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6dndd` (
    `mysql_tbl_f6dndd_emp_id` INT,
    `mysql_tbl_f6dndd_department_id` INT,
    `mysql_tbl_f6dndd_salary` INT,
    `mysql_tbl_f6dndd_hire_date` DATE
);

INSERT INTO `mysql_tbl_f6dndd` (`mysql_tbl_f6dndd_emp_id`, `mysql_tbl_f6dndd_department_id`, `mysql_tbl_f6dndd_salary`, `mysql_tbl_f6dndd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd65qv` (
    `mysql_tbl_bd65qv_product_id` INT,
    `mysql_tbl_bd65qv_category_id` INT,
    `mysql_tbl_bd65qv_price` DECIMAL(10,2),
    `mysql_tbl_bd65qv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj49rd` (
    `mysql_tbl_oj49rd_order_id` INT,
    `mysql_tbl_oj49rd_product_id` INT,
    `mysql_tbl_oj49rd_quantity` INT
);

INSERT INTO `mysql_tbl_bd65qv` (`mysql_tbl_bd65qv_product_id`, `mysql_tbl_bd65qv_category_id`, `mysql_tbl_bd65qv_price`, `mysql_tbl_bd65qv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oj49rd` (`mysql_tbl_oj49rd_order_id`, `mysql_tbl_oj49rd_product_id`, `mysql_tbl_oj49rd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npbh9t` (
    `mysql_tbl_npbh9t_treatment_id` INT,
    `mysql_tbl_npbh9t_patient_id` INT,
    `mysql_tbl_npbh9t_dentist_id` INT,
    `mysql_tbl_npbh9t_treatment_type` VARCHAR(50),
    `mysql_tbl_npbh9t_treatment_date` DATE,
    `mysql_tbl_npbh9t_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvvdhk` (
    `mysql_tbl_fvvdhk_plan_id` INT,
    `mysql_tbl_fvvdhk_patient_id` INT,
    `mysql_tbl_fvvdhk_coverage_percent` INT,
    `mysql_tbl_fvvdhk_annual_max` INT
);

INSERT INTO `mysql_tbl_npbh9t` (`mysql_tbl_npbh9t_treatment_id`, `mysql_tbl_npbh9t_patient_id`, `mysql_tbl_npbh9t_dentist_id`, `mysql_tbl_npbh9t_treatment_type`, `mysql_tbl_npbh9t_treatment_date`, `mysql_tbl_npbh9t_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fvvdhk` (`mysql_tbl_fvvdhk_plan_id`, `mysql_tbl_fvvdhk_patient_id`, `mysql_tbl_fvvdhk_coverage_percent`, `mysql_tbl_fvvdhk_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ng5s1` (
    `mysql_tbl_0ng5s1_emp_id` INT,
    `mysql_tbl_0ng5s1_department_id` INT,
    `mysql_tbl_0ng5s1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9afzxh` (
    `mysql_tbl_9afzxh_emp_id` INT,
    `mysql_tbl_9afzxh_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_9afzxh_bonus_date` DATE
);

INSERT INTO `mysql_tbl_0ng5s1` (`mysql_tbl_0ng5s1_emp_id`, `mysql_tbl_0ng5s1_department_id`, `mysql_tbl_0ng5s1_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_9afzxh` (`mysql_tbl_9afzxh_emp_id`, `mysql_tbl_9afzxh_bonus_amount`, `mysql_tbl_9afzxh_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5pino` (
    `mysql_tbl_b5pino_emp_id` INT,
    `mysql_tbl_b5pino_salary` INT,
    `mysql_tbl_b5pino_hire_date` DATE
);

INSERT INTO `mysql_tbl_b5pino` (`mysql_tbl_b5pino_emp_id`, `mysql_tbl_b5pino_salary`, `mysql_tbl_b5pino_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7yf4x` (
    `mysql_tbl_q7yf4x_emp_id` INT,
    `mysql_tbl_q7yf4x_department_id` INT
);

INSERT INTO `mysql_tbl_q7yf4x` (`mysql_tbl_q7yf4x_emp_id`, `mysql_tbl_q7yf4x_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv628i` (
    `mysql_tbl_jv628i_emp_id` INT,
    `mysql_tbl_jv628i_manager_id` INT,
    `mysql_tbl_jv628i_department_id` INT,
    `mysql_tbl_jv628i_salary` INT
);

INSERT INTO `mysql_tbl_jv628i` (`mysql_tbl_jv628i_emp_id`, `mysql_tbl_jv628i_manager_id`, `mysql_tbl_jv628i_department_id`, `mysql_tbl_jv628i_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n4dvh` (
    `mysql_tbl_9n4dvh_appraisal_id` INT,
    `mysql_tbl_9n4dvh_customer_id` INT,
    `mysql_tbl_9n4dvh_item_id` INT,
    `mysql_tbl_9n4dvh_item_type` VARCHAR(50),
    `mysql_tbl_9n4dvh_carat_weight` INT,
    `mysql_tbl_9n4dvh_clarity_grade` INT,
    `mysql_tbl_9n4dvh_appraisal_value` INT,
    `mysql_tbl_9n4dvh_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lswbzq` (
    `mysql_tbl_lswbzq_item_id` INT,
    `mysql_tbl_lswbzq_item_type` VARCHAR(50),
    `mysql_tbl_lswbzq_metal_type` VARCHAR(50),
    `mysql_tbl_lswbzq_gemstone_type` VARCHAR(50),
    `mysql_tbl_lswbzq_purchase_date` DATE
);

INSERT INTO `mysql_tbl_9n4dvh` (`mysql_tbl_9n4dvh_appraisal_id`, `mysql_tbl_9n4dvh_customer_id`, `mysql_tbl_9n4dvh_item_id`, `mysql_tbl_9n4dvh_item_type`, `mysql_tbl_9n4dvh_carat_weight`, `mysql_tbl_9n4dvh_clarity_grade`, `mysql_tbl_9n4dvh_appraisal_value`, `mysql_tbl_9n4dvh_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lswbzq` (`mysql_tbl_lswbzq_item_id`, `mysql_tbl_lswbzq_item_type`, `mysql_tbl_lswbzq_metal_type`, `mysql_tbl_lswbzq_gemstone_type`, `mysql_tbl_lswbzq_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o4he5n_HOURLY_RATE, 10), COALESCE(mysql_tbl_o4he5n_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_o4he5n`
    WHERE mysql_tbl_o4he5n_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_ldfu7i`
    WHERE mysql_tbl_ldfu7i_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_ldfu7i_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bd65qv_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_bd65qv`
    WHERE mysql_tbl_bd65qv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oj49rd_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_oj49rd`
    WHERE mysql_tbl_oj49rd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74)) - (0) + LOG_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b5pino_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_b5pino`
    WHERE mysql_tbl_b5pino_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + (FLOOR(V_SALARY / 12)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9n4dvh_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_9n4dvh_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_9n4dvh`
    WHERE mysql_tbl_9n4dvh_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_lswbzq_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_lswbzq`
    WHERE mysql_tbl_lswbzq_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_jv628i_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_jv628i`
    WHERE mysql_tbl_jv628i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_jv628i_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_jv628i_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_jv628i`
        WHERE mysql_tbl_jv628i_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q7yf4x`
    WHERE mysql_tbl_q7yf4x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_npbh9t_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_npbh9t`
    WHERE mysql_tbl_npbh9t_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_fvvdhk_COVERAGE_PERCENT, mysql_tbl_fvvdhk_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_npbh9t` DT
    JOIN `mysql_tbl_fvvdhk` DP ON mysql_tbl_npbh9t_PATIENT_ID = mysql_tbl_fvvdhk_PATIENT_ID
    WHERE mysql_tbl_npbh9t_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_npbh9t_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_npbh9t`
    WHERE mysql_tbl_npbh9t_PATIENT_ID = (SELECT mysql_tbl_npbh9t_PATIENT_ID FROM `mysql_tbl_npbh9t` WHERE mysql_tbl_npbh9t_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_IS_PALINDROME_ozixtx(-53);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54)) - (0) + (((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ng5s1_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_0ng5s1`
    WHERE mysql_tbl_0ng5s1_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9afzxh_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_9afzxh`
    WHERE mysql_tbl_9afzxh_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
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
    FROM `mysql_tbl_f6dndd`
    WHERE mysql_tbl_f6dndd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82)) - (((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66);

    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e0s2nm_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_e0s2nm`
    WHERE mysql_tbl_e0s2nm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12)) - (0) + (V_MONTHLY_COST * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_54r1rs`
    WHERE mysql_tbl_zi2fnd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11)) - (0) + (FLOOR(V_TOTAL_SPENT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_llh9ee_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_llh9ee_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_llh9ee`
    WHERE mysql_tbl_llh9ee_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9)) - (0) + (((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74)) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_thzj4c` (mysql_tbl_thzj4c_ID INT, mysql_tbl_thzj4c_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_thzj4c_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yvwiju_QUANTITY * mysql_tbl_yvwiju_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yvwiju`
    WHERE mysql_tbl_yvwiju_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qu4giw_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_qu4giw`
    WHERE mysql_tbl_qu4giw_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(1);