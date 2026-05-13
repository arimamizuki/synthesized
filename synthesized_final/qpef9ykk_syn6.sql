/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_apx4fv` (
    `mysql_tbl_apx4fv_customer_id` INT,
    `mysql_tbl_apx4fv_status` VARCHAR(50),
    `mysql_tbl_apx4fv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_apx4fv` (`mysql_tbl_apx4fv_customer_id`, `mysql_tbl_apx4fv_status`, `mysql_tbl_apx4fv_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l33tnr` (
    `mysql_tbl_l33tnr_part_id` INT,
    `mysql_tbl_l33tnr_part_name` VARCHAR(50),
    `mysql_tbl_l33tnr_category_id` INT,
    `mysql_tbl_l33tnr_price` DECIMAL(10,2),
    `mysql_tbl_l33tnr_stock_quantity` INT,
    `mysql_tbl_l33tnr_reorder_point` INT
);

INSERT INTO `mysql_tbl_l33tnr` (`mysql_tbl_l33tnr_part_id`, `mysql_tbl_l33tnr_part_name`, `mysql_tbl_l33tnr_category_id`, `mysql_tbl_l33tnr_price`, `mysql_tbl_l33tnr_stock_quantity`, `mysql_tbl_l33tnr_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2whw2` (
    `mysql_tbl_t2whw2_department_id` INT,
    `mysql_tbl_t2whw2_salary` INT
);

INSERT INTO `mysql_tbl_t2whw2` (`mysql_tbl_t2whw2_department_id`, `mysql_tbl_t2whw2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pykjfc` (
    `mysql_tbl_pykjfc_campaign_id` INT,
    `mysql_tbl_pykjfc_status` VARCHAR(50),
    `mysql_tbl_pykjfc_start_date` DATE,
    `mysql_tbl_pykjfc_end_date` DATE
);

INSERT INTO `mysql_tbl_pykjfc` (`mysql_tbl_pykjfc_campaign_id`, `mysql_tbl_pykjfc_status`, `mysql_tbl_pykjfc_start_date`, `mysql_tbl_pykjfc_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl66ft` (
    `mysql_tbl_wl66ft_emp_id` INT,
    `mysql_tbl_wl66ft_department_id` INT
);

INSERT INTO `mysql_tbl_wl66ft` (`mysql_tbl_wl66ft_emp_id`, `mysql_tbl_wl66ft_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvsoi3` (
    `mysql_tbl_wvsoi3_customer_id` INT,
    `mysql_tbl_wvsoi3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wvsoi3` (`mysql_tbl_wvsoi3_customer_id`, `mysql_tbl_wvsoi3_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gy60t` (
    `mysql_tbl_8gy60t_order_id` INT,
    `mysql_tbl_8gy60t_customer_id` INT,
    `mysql_tbl_8gy60t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8gy60t` (`mysql_tbl_8gy60t_order_id`, `mysql_tbl_8gy60t_customer_id`, `mysql_tbl_8gy60t_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmzedi` (
    `mysql_tbl_bmzedi_customer_id` INT,
    `mysql_tbl_bmzedi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bmzedi` (`mysql_tbl_bmzedi_customer_id`, `mysql_tbl_bmzedi_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7jove` (
    `mysql_tbl_y7jove_zone_id` INT,
    `mysql_tbl_y7jove_hourly_rate` INT,
    `mysql_tbl_y7jove_max_capacity` INT,
    `mysql_tbl_y7jove_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cdpxe` (
    `mysql_tbl_2cdpxe_trans_id` INT,
    `mysql_tbl_2cdpxe_vehicle_id` INT,
    `mysql_tbl_2cdpxe_zone_id` INT,
    `mysql_tbl_2cdpxe_entry_time` DATE,
    `mysql_tbl_2cdpxe_exit_time` DATE,
    `mysql_tbl_2cdpxe_amount_paid` INT
);

INSERT INTO `mysql_tbl_y7jove` (`mysql_tbl_y7jove_zone_id`, `mysql_tbl_y7jove_hourly_rate`, `mysql_tbl_y7jove_max_capacity`, `mysql_tbl_y7jove_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_2cdpxe` (`mysql_tbl_2cdpxe_trans_id`, `mysql_tbl_2cdpxe_vehicle_id`, `mysql_tbl_2cdpxe_zone_id`, `mysql_tbl_2cdpxe_entry_time`, `mysql_tbl_2cdpxe_exit_time`, `mysql_tbl_2cdpxe_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chi50e` (
    `mysql_tbl_chi50e_cdouble` INT
);

INSERT INTO `mysql_tbl_chi50e` (`mysql_tbl_chi50e_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cxeyo` (
    `mysql_tbl_8cxeyo_campaign_id` INT,
    `mysql_tbl_8cxeyo_start_date` DATE,
    `mysql_tbl_8cxeyo_end_date` DATE,
    `mysql_tbl_8cxeyo_budget` INT,
    `mysql_tbl_8cxeyo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8fj7r` (
    `mysql_tbl_j8fj7r_conversion_id` INT,
    `mysql_tbl_j8fj7r_campaign_id` INT,
    `mysql_tbl_j8fj7r_conversion_date` DATE
);

INSERT INTO `mysql_tbl_8cxeyo` (`mysql_tbl_8cxeyo_campaign_id`, `mysql_tbl_8cxeyo_start_date`, `mysql_tbl_8cxeyo_end_date`, `mysql_tbl_8cxeyo_budget`, `mysql_tbl_8cxeyo_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_j8fj7r` (`mysql_tbl_j8fj7r_conversion_id`, `mysql_tbl_j8fj7r_campaign_id`, `mysql_tbl_j8fj7r_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ktdm2` (
    `mysql_tbl_4ktdm2_shipment_id` INT,
    `mysql_tbl_4ktdm2_carrier_id` INT,
    `mysql_tbl_4ktdm2_origin_zip` INT,
    `mysql_tbl_4ktdm2_dest_zip` INT,
    `mysql_tbl_4ktdm2_weight_lbs` INT,
    `mysql_tbl_4ktdm2_distance_miles` INT,
    `mysql_tbl_4ktdm2_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6zbvg` (
    `mysql_tbl_q6zbvg_carrier_id` INT,
    `mysql_tbl_q6zbvg_name` VARCHAR(50),
    `mysql_tbl_q6zbvg_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_q6zbvg_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_4ktdm2` (`mysql_tbl_4ktdm2_shipment_id`, `mysql_tbl_4ktdm2_carrier_id`, `mysql_tbl_4ktdm2_origin_zip`, `mysql_tbl_4ktdm2_dest_zip`, `mysql_tbl_4ktdm2_weight_lbs`, `mysql_tbl_4ktdm2_distance_miles`, `mysql_tbl_4ktdm2_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_q6zbvg` (`mysql_tbl_q6zbvg_carrier_id`, `mysql_tbl_q6zbvg_name`, `mysql_tbl_q6zbvg_reliability_rating`, `mysql_tbl_q6zbvg_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckcija` (
    `mysql_tbl_ckcija_emp_id` INT,
    `mysql_tbl_ckcija_manager_id` INT,
    `mysql_tbl_ckcija_salary` INT,
    `mysql_tbl_ckcija_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cngphh` (
    `mysql_tbl_cngphh_dept_id` INT,
    `mysql_tbl_cngphh_budget` INT,
    `mysql_tbl_cngphh_allocated_budget` INT
);

INSERT INTO `mysql_tbl_ckcija` (`mysql_tbl_ckcija_emp_id`, `mysql_tbl_ckcija_manager_id`, `mysql_tbl_ckcija_salary`, `mysql_tbl_ckcija_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_cngphh` (`mysql_tbl_cngphh_dept_id`, `mysql_tbl_cngphh_budget`, `mysql_tbl_cngphh_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9gs2a` (
    `mysql_tbl_w9gs2a_emp_id` INT,
    `mysql_tbl_w9gs2a_department_id` INT,
    `mysql_tbl_w9gs2a_salary` INT,
    `mysql_tbl_w9gs2a_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep9nxx` (
    `mysql_tbl_ep9nxx_department_id` INT,
    `mysql_tbl_ep9nxx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w9gs2a` (`mysql_tbl_w9gs2a_emp_id`, `mysql_tbl_w9gs2a_department_id`, `mysql_tbl_w9gs2a_salary`, `mysql_tbl_w9gs2a_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ep9nxx` (`mysql_tbl_ep9nxx_department_id`, `mysql_tbl_ep9nxx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8na93n` (mysql_tbl_8na93n_id INT, mysql_tbl_8na93n_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh91zz` (
    `mysql_tbl_qh91zz_emp_id` INT,
    `mysql_tbl_qh91zz_hire_date` DATE
);

INSERT INTO `mysql_tbl_qh91zz` (`mysql_tbl_qh91zz_emp_id`, `mysql_tbl_qh91zz_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wvsoi3_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_wvsoi3`
    WHERE mysql_tbl_wvsoi3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wl66ft`
    WHERE mysql_tbl_wl66ft_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ckcija_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_ckcija`
    WHERE mysql_tbl_ckcija_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cngphh_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_cngphh`
    WHERE mysql_tbl_cngphh_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8gy60t_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8gy60t`
    WHERE mysql_tbl_8gy60t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11)) - (0) + (FLOOR(V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_9zonxq` (mysql_tbl_9zonxq_ID INT, mysql_tbl_9zonxq_CREATED_AT DATE, mysql_tbl_9zonxq_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_9zonxq_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_9zonxq_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_pykjfc_STATUS, mysql_tbl_pykjfc_START_DATE, mysql_tbl_pykjfc_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_pykjfc`
    WHERE mysql_tbl_pykjfc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ghsgcy`
    WHERE mysql_tbl_pykjfc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
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
    
    RETURN TS_COUNT;
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

    SELECT COALESCE(mysql_tbl_y7jove_HOURLY_RATE, 10), COALESCE(mysql_tbl_y7jove_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_y7jove`
    WHERE mysql_tbl_y7jove_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_2cdpxe`
    WHERE mysql_tbl_2cdpxe_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_2cdpxe_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_chi50e_CDOUBLE) INTO RESULT FROM `mysql_tbl_chi50e`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_bmzedi_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bmzedi`
    WHERE mysql_tbl_bmzedi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l33tnr_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_l33tnr_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_l33tnr`
    WHERE mysql_tbl_l33tnr_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49)) - (((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_PROC_DOUBLE_zn79iz();
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81);
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32);
    END CASE;

    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_w9gs2a_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_w9gs2a`
    WHERE mysql_tbl_w9gs2a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_qh91zz_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_qh91zz`
    WHERE mysql_tbl_qh91zz_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_8na93n` SET mysql_tbl_8na93n_STATUS = 'PROCESSED' WHERE mysql_tbl_8na93n_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ktdm2_WEIGHT_LBS, 100), COALESCE(mysql_tbl_4ktdm2_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_4ktdm2`
    WHERE mysql_tbl_4ktdm2_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q6zbvg_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_4ktdm2` FS
    JOIN `mysql_tbl_q6zbvg` C ON mysql_tbl_4ktdm2_CARRIER_ID = mysql_tbl_q6zbvg_CARRIER_ID
    WHERE mysql_tbl_4ktdm2_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50);

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + (((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_8cxeyo_END_DATE, mysql_tbl_8cxeyo_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_8cxeyo`
    WHERE mysql_tbl_8cxeyo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_j8fj7r`
    WHERE mysql_tbl_j8fj7r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_t2whw2_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_t2whw2`
    WHERE mysql_tbl_t2whw2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (0) + (((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_apx4fv_STATUS, COALESCE(mysql_tbl_apx4fv_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76)) - (0) + 0)) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_apx4fv`
    WHERE mysql_tbl_apx4fv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(1);