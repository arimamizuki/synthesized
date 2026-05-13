/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x6ybp4` (
    `mysql_tbl_x6ybp4_emp_id` INT,
    `mysql_tbl_x6ybp4_salary` INT,
    `mysql_tbl_x6ybp4_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25lfuj` (
    `mysql_tbl_25lfuj_dept_id` INT,
    `mysql_tbl_25lfuj_dept_name` VARCHAR(50),
    `mysql_tbl_25lfuj_budget` INT
);

INSERT INTO `mysql_tbl_x6ybp4` (`mysql_tbl_x6ybp4_emp_id`, `mysql_tbl_x6ybp4_salary`, `mysql_tbl_x6ybp4_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_25lfuj` (`mysql_tbl_25lfuj_dept_id`, `mysql_tbl_25lfuj_dept_name`, `mysql_tbl_25lfuj_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vbu3b7` (
    `mysql_tbl_vbu3b7_zone_id` INT,
    `mysql_tbl_vbu3b7_hourly_rate` INT,
    `mysql_tbl_vbu3b7_max_capacity` INT,
    `mysql_tbl_vbu3b7_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc95xg` (
    `mysql_tbl_gc95xg_trans_id` INT,
    `mysql_tbl_gc95xg_vehicle_id` INT,
    `mysql_tbl_gc95xg_zone_id` INT,
    `mysql_tbl_gc95xg_entry_time` DATE,
    `mysql_tbl_gc95xg_exit_time` DATE,
    `mysql_tbl_gc95xg_amount_paid` INT
);

INSERT INTO `mysql_tbl_vbu3b7` (`mysql_tbl_vbu3b7_zone_id`, `mysql_tbl_vbu3b7_hourly_rate`, `mysql_tbl_vbu3b7_max_capacity`, `mysql_tbl_vbu3b7_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_gc95xg` (`mysql_tbl_gc95xg_trans_id`, `mysql_tbl_gc95xg_vehicle_id`, `mysql_tbl_gc95xg_zone_id`, `mysql_tbl_gc95xg_entry_time`, `mysql_tbl_gc95xg_exit_time`, `mysql_tbl_gc95xg_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcjmbq` (
    `mysql_tbl_vcjmbq_customer_id` INT,
    `mysql_tbl_vcjmbq_status` VARCHAR(50),
    `mysql_tbl_vcjmbq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vcjmbq` (`mysql_tbl_vcjmbq_customer_id`, `mysql_tbl_vcjmbq_status`, `mysql_tbl_vcjmbq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a1upx` (
    `mysql_tbl_2a1upx_customer_id` INT
);

INSERT INTO `mysql_tbl_2a1upx` (`mysql_tbl_2a1upx_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu8l5y` (
    `mysql_tbl_zu8l5y_order_id` INT,
    `mysql_tbl_zu8l5y_order_date` DATE
);

INSERT INTO `mysql_tbl_zu8l5y` (`mysql_tbl_zu8l5y_order_id`, `mysql_tbl_zu8l5y_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r77k66` (
    mysql_tbl_r77k66_table_schema VARCHAR(64),
    mysql_tbl_r77k66_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_r77k66` (`mysql_tbl_r77k66_table_schema`, `mysql_tbl_r77k66_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynsfhb` (
    `mysql_tbl_ynsfhb_emp_id` INT,
    `mysql_tbl_ynsfhb_hire_date` DATE
);

INSERT INTO `mysql_tbl_ynsfhb` (`mysql_tbl_ynsfhb_emp_id`, `mysql_tbl_ynsfhb_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u1kfj` (
    `mysql_tbl_4u1kfj_product_id` INT,
    `mysql_tbl_4u1kfj_category_id` INT
);

INSERT INTO `mysql_tbl_4u1kfj` (`mysql_tbl_4u1kfj_product_id`, `mysql_tbl_4u1kfj_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iaezto` (
    mysql_tbl_iaezto_emp_no INT,
    mysql_tbl_iaezto_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_iaezto` (`mysql_tbl_iaezto_emp_no`, `mysql_tbl_iaezto_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzh8he` (
    `mysql_tbl_uzh8he_vehicle_id` INT,
    `mysql_tbl_uzh8he_vin` INT,
    `mysql_tbl_uzh8he_mileage` INT,
    `mysql_tbl_uzh8he_last_service_date` DATE,
    `mysql_tbl_uzh8he_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcqfjx` (
    `mysql_tbl_gcqfjx_record_id` INT,
    `mysql_tbl_gcqfjx_vehicle_id` INT,
    `mysql_tbl_gcqfjx_service_date` DATE,
    `mysql_tbl_gcqfjx_labor_hours` INT,
    `mysql_tbl_gcqfjx_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uzh8he` (`mysql_tbl_uzh8he_vehicle_id`, `mysql_tbl_uzh8he_vin`, `mysql_tbl_uzh8he_mileage`, `mysql_tbl_uzh8he_last_service_date`, `mysql_tbl_uzh8he_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gcqfjx` (`mysql_tbl_gcqfjx_record_id`, `mysql_tbl_gcqfjx_vehicle_id`, `mysql_tbl_gcqfjx_service_date`, `mysql_tbl_gcqfjx_labor_hours`, `mysql_tbl_gcqfjx_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfijcr` (
    `mysql_tbl_bfijcr_emp_id` INT,
    `mysql_tbl_bfijcr_department_id` INT,
    `mysql_tbl_bfijcr_salary` INT,
    `mysql_tbl_bfijcr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui4ns7` (
    `mysql_tbl_ui4ns7_department_id` INT,
    `mysql_tbl_ui4ns7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bfijcr` (`mysql_tbl_bfijcr_emp_id`, `mysql_tbl_bfijcr_department_id`, `mysql_tbl_bfijcr_salary`, `mysql_tbl_bfijcr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ui4ns7` (`mysql_tbl_ui4ns7_department_id`, `mysql_tbl_ui4ns7_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_zu8l5y_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_zu8l5y`
    WHERE mysql_tbl_zu8l5y_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4tjqpk`
    WHERE mysql_tbl_2a1upx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10)) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_iaezto` E 
    WHERE mysql_tbl_iaezto_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4u1kfj`
    WHERE mysql_tbl_4u1kfj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ynsfhb_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ynsfhb`
    WHERE mysql_tbl_ynsfhb_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64)) - (0) + (((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (0) + (V_HIRE_YEAR - 2000))));
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xll57f` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4tjqpk` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xll57f` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bfijcr_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_bfijcr`
    WHERE mysql_tbl_bfijcr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_uzh8he_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_uzh8he`
    WHERE mysql_tbl_uzh8he_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uzh8he_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_gcqfjx`
    WHERE mysql_tbl_gcqfjx_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_gcqfjx_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_r77k66_TABLE_NAME 
        FROM `mysql_tbl_r77k66` 
        WHERE mysql_tbl_r77k66_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_r77k66_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_vcjmbq_STATUS, COALESCE(mysql_tbl_vcjmbq_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_vcjmbq`
    WHERE mysql_tbl_vcjmbq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(-21)) - (((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38)) - (0) + 0)) + 0)) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (0) + (SIDE * 4));
END //

DELIMITER ;

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

    SELECT COALESCE(mysql_tbl_vbu3b7_HOURLY_RATE, 10), COALESCE(mysql_tbl_vbu3b7_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_vbu3b7`
    WHERE mysql_tbl_vbu3b7_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_gc95xg`
    WHERE mysql_tbl_gc95xg_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_gc95xg_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43);

    RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_x6ybp4_SALARY FROM `mysql_tbl_x6ybp4` WHERE mysql_tbl_x6ybp4_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(1);