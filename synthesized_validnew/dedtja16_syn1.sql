/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7alget` (
    `mysql_tbl_7alget_contract_id` INT,
    `mysql_tbl_7alget_client_id` INT,
    `mysql_tbl_7alget_guard_id` INT,
    `mysql_tbl_7alget_contract_type` VARCHAR(50),
    `mysql_tbl_7alget_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7alget_num_guards` INT,
    `mysql_tbl_7alget_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6ysug` (
    `mysql_tbl_r6ysug_guard_id` INT,
    `mysql_tbl_r6ysug_name` VARCHAR(50),
    `mysql_tbl_r6ysug_experience_years` INT,
    `mysql_tbl_r6ysug_hourly_rate` INT
);

INSERT INTO `mysql_tbl_7alget` (`mysql_tbl_7alget_contract_id`, `mysql_tbl_7alget_client_id`, `mysql_tbl_7alget_guard_id`, `mysql_tbl_7alget_contract_type`, `mysql_tbl_7alget_monthly_cost`, `mysql_tbl_7alget_num_guards`, `mysql_tbl_7alget_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_r6ysug` (`mysql_tbl_r6ysug_guard_id`, `mysql_tbl_r6ysug_name`, `mysql_tbl_r6ysug_experience_years`, `mysql_tbl_r6ysug_hourly_rate`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9o5kkx` (
    `mysql_tbl_9o5kkx_customer_id` INT,
    `mysql_tbl_9o5kkx_status` VARCHAR(50),
    `mysql_tbl_9o5kkx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9o5kkx` (`mysql_tbl_9o5kkx_customer_id`, `mysql_tbl_9o5kkx_status`, `mysql_tbl_9o5kkx_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lusgty` (
    `mysql_tbl_lusgty_product_id` INT,
    `mysql_tbl_lusgty_price` DECIMAL(10,2),
    `mysql_tbl_lusgty_category_id` INT
);

INSERT INTO `mysql_tbl_lusgty` (`mysql_tbl_lusgty_product_id`, `mysql_tbl_lusgty_price`, `mysql_tbl_lusgty_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rp0uy` (
    `mysql_tbl_6rp0uy_supplier_id` INT,
    `mysql_tbl_6rp0uy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6rp0uy` (`mysql_tbl_6rp0uy_supplier_id`, `mysql_tbl_6rp0uy_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjpkm0` (
    `mysql_tbl_bjpkm0_emp_id` INT,
    `mysql_tbl_bjpkm0_department_id` INT,
    `mysql_tbl_bjpkm0_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67kl4g` (
    `mysql_tbl_67kl4g_emp_id` INT,
    `mysql_tbl_67kl4g_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_67kl4g_bonus_date` DATE
);

INSERT INTO `mysql_tbl_bjpkm0` (`mysql_tbl_bjpkm0_emp_id`, `mysql_tbl_bjpkm0_department_id`, `mysql_tbl_bjpkm0_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_67kl4g` (`mysql_tbl_67kl4g_emp_id`, `mysql_tbl_67kl4g_bonus_amount`, `mysql_tbl_67kl4g_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zjk2b` (
    `mysql_tbl_7zjk2b_zone_id` INT,
    `mysql_tbl_7zjk2b_hourly_rate` INT,
    `mysql_tbl_7zjk2b_max_capacity` INT,
    `mysql_tbl_7zjk2b_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiwmcw` (
    `mysql_tbl_eiwmcw_trans_id` INT,
    `mysql_tbl_eiwmcw_vehicle_id` INT,
    `mysql_tbl_eiwmcw_zone_id` INT,
    `mysql_tbl_eiwmcw_entry_time` DATE,
    `mysql_tbl_eiwmcw_exit_time` DATE,
    `mysql_tbl_eiwmcw_amount_paid` INT
);

INSERT INTO `mysql_tbl_7zjk2b` (`mysql_tbl_7zjk2b_zone_id`, `mysql_tbl_7zjk2b_hourly_rate`, `mysql_tbl_7zjk2b_max_capacity`, `mysql_tbl_7zjk2b_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_eiwmcw` (`mysql_tbl_eiwmcw_trans_id`, `mysql_tbl_eiwmcw_vehicle_id`, `mysql_tbl_eiwmcw_zone_id`, `mysql_tbl_eiwmcw_entry_time`, `mysql_tbl_eiwmcw_exit_time`, `mysql_tbl_eiwmcw_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2449l` (
    `mysql_tbl_n2449l_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_n2449l` (`mysql_tbl_n2449l_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umkkip` (
    `mysql_tbl_umkkip_emp_id` INT,
    `mysql_tbl_umkkip_department_id` INT,
    `mysql_tbl_umkkip_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebqqiu` (
    `mysql_tbl_ebqqiu_department_id` INT,
    `mysql_tbl_ebqqiu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_umkkip` (`mysql_tbl_umkkip_emp_id`, `mysql_tbl_umkkip_department_id`, `mysql_tbl_umkkip_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ebqqiu` (`mysql_tbl_ebqqiu_department_id`, `mysql_tbl_ebqqiu_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_umkkip_SALARY), 0), COALESCE(MAX(mysql_tbl_umkkip_SALARY), 0), COALESCE(MIN(mysql_tbl_umkkip_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_umkkip`
    WHERE mysql_tbl_umkkip_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_n2449l_CBIT FROM `mysql_tbl_n2449l`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_9o5kkx_STATUS, COALESCE(mysql_tbl_9o5kkx_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_9o5kkx`
    WHERE mysql_tbl_9o5kkx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lusgty_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_lusgty`
    WHERE mysql_tbl_lusgty_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6rp0uy_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_6rp0uy`
    WHERE mysql_tbl_6rp0uy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
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

    SELECT COALESCE(mysql_tbl_7zjk2b_HOURLY_RATE, 10), COALESCE(mysql_tbl_7zjk2b_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_7zjk2b`
    WHERE mysql_tbl_7zjk2b_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_eiwmcw`
    WHERE mysql_tbl_eiwmcw_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_eiwmcw_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bjpkm0_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_bjpkm0`
    WHERE mysql_tbl_bjpkm0_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_67kl4g_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_67kl4g`
    WHERE mysql_tbl_67kl4g_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_1fe152` (mysql_tbl_1fe152_ID INT, mysql_tbl_1fe152_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_bxtkpf` (mysql_tbl_bxtkpf_ID INT, mysql_tbl_bxtkpf_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7alget_MONTHLY_COST, 5000), COALESCE(mysql_tbl_7alget_NUM_GUARDS, 2), COALESCE(mysql_tbl_7alget_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_7alget`
    WHERE mysql_tbl_7alget_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31);
        SET V_TOTAL_VALUE = MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(1);