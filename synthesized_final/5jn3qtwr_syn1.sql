/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gbm50t` (
    `mysql_tbl_gbm50t_product_id` INT,
    `mysql_tbl_gbm50t_category_id` INT,
    `mysql_tbl_gbm50t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gbm50t` (`mysql_tbl_gbm50t_product_id`, `mysql_tbl_gbm50t_category_id`, `mysql_tbl_gbm50t_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vyiri1` (
    `mysql_tbl_vyiri1_product_id` INT,
    `mysql_tbl_vyiri1_category_id` INT,
    `mysql_tbl_vyiri1_price` DECIMAL(10,2),
    `mysql_tbl_vyiri1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vyiri1` (`mysql_tbl_vyiri1_product_id`, `mysql_tbl_vyiri1_category_id`, `mysql_tbl_vyiri1_price`, `mysql_tbl_vyiri1_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6851r` (
    `mysql_tbl_y6851r_emp_id` INT,
    `mysql_tbl_y6851r_dept_id` INT,
    `mysql_tbl_y6851r_salary` INT,
    `mysql_tbl_y6851r_hire_date` DATE,
    `mysql_tbl_y6851r_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey7fks` (
    `mysql_tbl_ey7fks_dept_id` INT,
    `mysql_tbl_ey7fks_name` VARCHAR(50),
    `mysql_tbl_ey7fks_avg_salary` INT
);

INSERT INTO `mysql_tbl_y6851r` (`mysql_tbl_y6851r_emp_id`, `mysql_tbl_y6851r_dept_id`, `mysql_tbl_y6851r_salary`, `mysql_tbl_y6851r_hire_date`, `mysql_tbl_y6851r_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ey7fks` (`mysql_tbl_ey7fks_dept_id`, `mysql_tbl_ey7fks_name`, `mysql_tbl_ey7fks_avg_salary`) VALUES (1, 'mysql_tbl_wa0nhc', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnz0s5` (
    `mysql_tbl_nnz0s5_cdouble` INT
);

INSERT INTO `mysql_tbl_nnz0s5` (`mysql_tbl_nnz0s5_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hltkx` (
    `mysql_tbl_8hltkx_employee_id` INT,
    `mysql_tbl_8hltkx_department_id` INT,
    `mysql_tbl_8hltkx_salary` INT,
    `mysql_tbl_8hltkx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2xgz6` (
    `mysql_tbl_y2xgz6_department_id` INT,
    `mysql_tbl_y2xgz6_name` VARCHAR(50),
    `mysql_tbl_y2xgz6_manager_id` INT
);

INSERT INTO `mysql_tbl_8hltkx` (`mysql_tbl_8hltkx_employee_id`, `mysql_tbl_8hltkx_department_id`, `mysql_tbl_8hltkx_salary`, `mysql_tbl_8hltkx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y2xgz6` (`mysql_tbl_y2xgz6_department_id`, `mysql_tbl_y2xgz6_name`, `mysql_tbl_y2xgz6_manager_id`) VALUES (1, 'mysql_tbl_wa0nhc', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duxkvv` (
    `mysql_tbl_duxkvv_product_id` INT,
    `mysql_tbl_duxkvv_supplier_id` INT,
    `mysql_tbl_duxkvv_price` DECIMAL(10,2),
    `mysql_tbl_duxkvv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmo7hu` (
    `mysql_tbl_mmo7hu_supplier_id` INT,
    `mysql_tbl_mmo7hu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mmo7hu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_duxkvv` (`mysql_tbl_duxkvv_product_id`, `mysql_tbl_duxkvv_supplier_id`, `mysql_tbl_duxkvv_price`, `mysql_tbl_duxkvv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mmo7hu` (`mysql_tbl_mmo7hu_supplier_id`, `mysql_tbl_mmo7hu_supplier_rating`, `mysql_tbl_mmo7hu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_blniqv` (
    `mysql_tbl_blniqv_customer_id` INT,
    `mysql_tbl_blniqv_plan_type` VARCHAR(50),
    `mysql_tbl_blniqv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_blniqv` (`mysql_tbl_blniqv_customer_id`, `mysql_tbl_blniqv_plan_type`, `mysql_tbl_blniqv_monthly_cost`) VALUES (1, 'mysql_tbl_wa0nhc', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syutmo` (
    `mysql_tbl_syutmo_customer_id` INT,
    `mysql_tbl_syutmo_order_id` INT,
    `mysql_tbl_syutmo_order_date` DATE
);

INSERT INTO `mysql_tbl_syutmo` (`mysql_tbl_syutmo_customer_id`, `mysql_tbl_syutmo_order_id`, `mysql_tbl_syutmo_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6j1a5` (
    `mysql_tbl_s6j1a5_customer_id` INT,
    `mysql_tbl_s6j1a5_registration_date` DATE
);

INSERT INTO `mysql_tbl_s6j1a5` (`mysql_tbl_s6j1a5_customer_id`, `mysql_tbl_s6j1a5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_io2zqq` (
    `mysql_tbl_io2zqq_customer_id` INT,
    `mysql_tbl_io2zqq_plan_type` VARCHAR(50),
    `mysql_tbl_io2zqq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_io2zqq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_io2zqq` (`mysql_tbl_io2zqq_customer_id`, `mysql_tbl_io2zqq_plan_type`, `mysql_tbl_io2zqq_monthly_cost`, `mysql_tbl_io2zqq_status`) VALUES (1, 'mysql_tbl_wa0nhc', 1.0, 'mysql_tbl_wa0nhc');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7xzqc` (
    `mysql_tbl_w7xzqc_customer_id` INT,
    `mysql_tbl_w7xzqc_plan_type` VARCHAR(50),
    `mysql_tbl_w7xzqc_start_date` DATE,
    `mysql_tbl_w7xzqc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ev5fg` (
    `mysql_tbl_6ev5fg_customer_id` INT,
    `mysql_tbl_6ev5fg_tier_level` INT
);

INSERT INTO `mysql_tbl_w7xzqc` (`mysql_tbl_w7xzqc_customer_id`, `mysql_tbl_w7xzqc_plan_type`, `mysql_tbl_w7xzqc_start_date`, `mysql_tbl_w7xzqc_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6ev5fg` (`mysql_tbl_6ev5fg_customer_id`, `mysql_tbl_6ev5fg_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkncw7` (
    `mysql_tbl_wkncw7_customer_id` INT,
    `mysql_tbl_wkncw7_plan_type` VARCHAR(50),
    `mysql_tbl_wkncw7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wkncw7_start_date` DATE,
    `mysql_tbl_wkncw7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wkncw7` (`mysql_tbl_wkncw7_customer_id`, `mysql_tbl_wkncw7_plan_type`, `mysql_tbl_wkncw7_monthly_cost`, `mysql_tbl_wkncw7_start_date`, `mysql_tbl_wkncw7_status`) VALUES (1, 'mysql_tbl_wa0nhc', 1.0, '2024-01-01', 'mysql_tbl_wa0nhc');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g6pby` (
    `mysql_tbl_7g6pby_customer_id` INT,
    `mysql_tbl_7g6pby_status` VARCHAR(50),
    `mysql_tbl_7g6pby_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7g6pby` (`mysql_tbl_7g6pby_customer_id`, `mysql_tbl_7g6pby_status`, `mysql_tbl_7g6pby_monthly_cost`) VALUES (1, 'mysql_tbl_wa0nhc', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl9g35` (
    `mysql_tbl_fl9g35_booking_id` INT,
    `mysql_tbl_fl9g35_guest_id` INT,
    `mysql_tbl_fl9g35_room_id` INT,
    `mysql_tbl_fl9g35_check_in_date` DATE,
    `mysql_tbl_fl9g35_check_out_date` DATE,
    `mysql_tbl_fl9g35_room_rate` INT,
    `mysql_tbl_fl9g35_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t6rwv` (
    `mysql_tbl_2t6rwv_room_id` INT,
    `mysql_tbl_2t6rwv_room_type` VARCHAR(50),
    `mysql_tbl_2t6rwv_base_rate` INT,
    `mysql_tbl_2t6rwv_max_occupancy` INT
);

INSERT INTO `mysql_tbl_fl9g35` (`mysql_tbl_fl9g35_booking_id`, `mysql_tbl_fl9g35_guest_id`, `mysql_tbl_fl9g35_room_id`, `mysql_tbl_fl9g35_check_in_date`, `mysql_tbl_fl9g35_check_out_date`, `mysql_tbl_fl9g35_room_rate`, `mysql_tbl_fl9g35_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_2t6rwv` (`mysql_tbl_2t6rwv_room_id`, `mysql_tbl_2t6rwv_room_type`, `mysql_tbl_2t6rwv_base_rate`, `mysql_tbl_2t6rwv_max_occupancy`) VALUES (1, 'mysql_tbl_wa0nhc', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8hltkx_SALARY), 0), COALESCE(MAX(mysql_tbl_8hltkx_SALARY), 0), COALESCE(MIN(mysql_tbl_8hltkx_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_8hltkx`
    WHERE mysql_tbl_8hltkx_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_nnz0s5_CDOUBLE) INTO RESULT FROM `mysql_tbl_nnz0s5`;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_3krhg1 ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_3krhg1 ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fl9g35_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_fl9g35_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_fl9g35`
    WHERE mysql_tbl_fl9g35_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fl9g35_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_fl9g35` HB
    JOIN `mysql_tbl_2t6rwv` R ON mysql_tbl_fl9g35_ROOM_ID = mysql_tbl_2t6rwv_ROOM_ID
    WHERE mysql_tbl_fl9g35_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fl9g35_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_fl9g35`
    WHERE mysql_tbl_fl9g35_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_s6j1a5_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_s6j1a5`
    WHERE mysql_tbl_s6j1a5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_w7xzqc_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_w7xzqc`
    WHERE mysql_tbl_w7xzqc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_io2zqq_PLAN_TYPE, COALESCE(mysql_tbl_io2zqq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_io2zqq`
    WHERE mysql_tbl_io2zqq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74);
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23)) - (0) + ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_syutmo_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_syutmo`
    WHERE mysql_tbl_syutmo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
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

    SELECT COALESCE(mysql_tbl_mmo7hu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mmo7hu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mmo7hu`
    WHERE mysql_tbl_mmo7hu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_duxkvv_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_duxkvv`
    WHERE mysql_tbl_duxkvv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_3krhg1`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_3krhg1`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_3krhg1`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_wa0nhc`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_7g6pby_STATUS, COALESCE(mysql_tbl_7g6pby_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_7g6pby`
    WHERE mysql_tbl_7g6pby_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_wkncw7_PLAN_TYPE, COALESCE(mysql_tbl_wkncw7_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_wkncw7_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_wkncw7`
    WHERE mysql_tbl_wkncw7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_3krhg1 READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_3krhg1 WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100)) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_blniqv_PLAN_TYPE, COALESCE(mysql_tbl_blniqv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_blniqv`
    WHERE mysql_tbl_blniqv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14);
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y6851r_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_y6851r`
    WHERE mysql_tbl_y6851r_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ey7fks_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_ey7fks` D
    JOIN `mysql_tbl_y6851r` E ON mysql_tbl_ey7fks_DEPT_ID = mysql_tbl_y6851r_DEPT_ID
    WHERE mysql_tbl_y6851r_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y6851r_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_y6851r`
    WHERE mysql_tbl_y6851r_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70);
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vyiri1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vyiri1`
    WHERE mysql_tbl_vyiri1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_jywikz`
    WHERE mysql_tbl_vyiri1_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ognsyi` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36)) - (0) + ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + 999)));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_gbm50t_PRICE), 0), COALESCE(MIN(mysql_tbl_gbm50t_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_gbm50t`
    WHERE mysql_tbl_gbm50t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89)) - (0) + (V_MAX_PRICE - V_MIN_PRICE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(1);