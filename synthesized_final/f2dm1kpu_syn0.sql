/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wvljo2` (
    `mysql_tbl_wvljo2_product_id` INT,
    `mysql_tbl_wvljo2_category_id` INT,
    `mysql_tbl_wvljo2_price` DECIMAL(10,2),
    `mysql_tbl_wvljo2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wvljo2` (`mysql_tbl_wvljo2_product_id`, `mysql_tbl_wvljo2_category_id`, `mysql_tbl_wvljo2_price`, `mysql_tbl_wvljo2_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cfig6r` (
    `mysql_tbl_cfig6r_product_id` INT,
    `mysql_tbl_cfig6r_category_id` INT,
    `mysql_tbl_cfig6r_price` DECIMAL(10,2),
    `mysql_tbl_cfig6r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0z2a9` (
    `mysql_tbl_j0z2a9_category_id` INT,
    `mysql_tbl_j0z2a9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cfig6r` (`mysql_tbl_cfig6r_product_id`, `mysql_tbl_cfig6r_category_id`, `mysql_tbl_cfig6r_price`, `mysql_tbl_cfig6r_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j0z2a9` (`mysql_tbl_j0z2a9_category_id`, `mysql_tbl_j0z2a9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dn94t` (
    `mysql_tbl_9dn94t_customer_id` INT,
    `mysql_tbl_9dn94t_country` INT,
    `mysql_tbl_9dn94t_registration_date` DATE
);

INSERT INTO `mysql_tbl_9dn94t` (`mysql_tbl_9dn94t_customer_id`, `mysql_tbl_9dn94t_country`, `mysql_tbl_9dn94t_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6kp5b` (
    `mysql_tbl_m6kp5b_campaign_id` INT,
    `mysql_tbl_m6kp5b_budget` INT,
    `mysql_tbl_m6kp5b_start_date` DATE,
    `mysql_tbl_m6kp5b_end_date` DATE,
    `mysql_tbl_m6kp5b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phsr0x` (
    `mysql_tbl_phsr0x_conversion_id` INT,
    `mysql_tbl_phsr0x_campaign_id` INT,
    `mysql_tbl_phsr0x_conversion_value` INT
);

INSERT INTO `mysql_tbl_m6kp5b` (`mysql_tbl_m6kp5b_campaign_id`, `mysql_tbl_m6kp5b_budget`, `mysql_tbl_m6kp5b_start_date`, `mysql_tbl_m6kp5b_end_date`, `mysql_tbl_m6kp5b_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_phsr0x` (`mysql_tbl_phsr0x_conversion_id`, `mysql_tbl_phsr0x_campaign_id`, `mysql_tbl_phsr0x_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipd54n` (
    `mysql_tbl_ipd54n_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_ipd54n` (`mysql_tbl_ipd54n_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ke0uh` (
    `mysql_tbl_2ke0uh_plan_id` INT,
    `mysql_tbl_2ke0uh_carrier` INT,
    `mysql_tbl_2ke0uh_data_limit_gb` TEXT,
    `mysql_tbl_2ke0uh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2ke0uh_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyfi41` (
    `mysql_tbl_fyfi41_record_id` INT,
    `mysql_tbl_fyfi41_account_id` INT,
    `mysql_tbl_fyfi41_call_type` VARCHAR(50),
    `mysql_tbl_fyfi41_duration_minutes` INT,
    `mysql_tbl_fyfi41_destination_number` INT
);

INSERT INTO `mysql_tbl_2ke0uh` (`mysql_tbl_2ke0uh_plan_id`, `mysql_tbl_2ke0uh_carrier`, `mysql_tbl_2ke0uh_data_limit_gb`, `mysql_tbl_2ke0uh_monthly_cost`, `mysql_tbl_2ke0uh_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_fyfi41` (`mysql_tbl_fyfi41_record_id`, `mysql_tbl_fyfi41_account_id`, `mysql_tbl_fyfi41_call_type`, `mysql_tbl_fyfi41_duration_minutes`, `mysql_tbl_fyfi41_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdq2cu` (
    `mysql_tbl_cdq2cu_customer_id` INT,
    `mysql_tbl_cdq2cu_country` INT
);

INSERT INTO `mysql_tbl_cdq2cu` (`mysql_tbl_cdq2cu_customer_id`, `mysql_tbl_cdq2cu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4rytf` (
    `mysql_tbl_b4rytf_account_id` INT,
    `mysql_tbl_b4rytf_holder_id` INT,
    `mysql_tbl_b4rytf_account_type` INT,
    `mysql_tbl_b4rytf_balance` INT,
    `mysql_tbl_b4rytf_annual_contribution` INT,
    `mysql_tbl_b4rytf_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11o63f` (
    `mysql_tbl_11o63f_transaction_id` INT,
    `mysql_tbl_11o63f_account_id` INT,
    `mysql_tbl_11o63f_transaction_date` DATE,
    `mysql_tbl_11o63f_amount` DECIMAL(10,2),
    `mysql_tbl_11o63f_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b4rytf` (`mysql_tbl_b4rytf_account_id`, `mysql_tbl_b4rytf_holder_id`, `mysql_tbl_b4rytf_account_type`, `mysql_tbl_b4rytf_balance`, `mysql_tbl_b4rytf_annual_contribution`, `mysql_tbl_b4rytf_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_11o63f` (`mysql_tbl_11o63f_transaction_id`, `mysql_tbl_11o63f_account_id`, `mysql_tbl_11o63f_transaction_date`, `mysql_tbl_11o63f_amount`, `mysql_tbl_11o63f_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nd2iy` (
    `mysql_tbl_0nd2iy_order_id` INT,
    `mysql_tbl_0nd2iy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0nd2iy` (`mysql_tbl_0nd2iy_order_id`, `mysql_tbl_0nd2iy_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzwiqz` (
    `mysql_tbl_qzwiqz_zone_id` INT,
    `mysql_tbl_qzwiqz_hourly_rate` INT,
    `mysql_tbl_qzwiqz_max_capacity` INT,
    `mysql_tbl_qzwiqz_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn8cfx` (
    `mysql_tbl_vn8cfx_trans_id` INT,
    `mysql_tbl_vn8cfx_vehicle_id` INT,
    `mysql_tbl_vn8cfx_zone_id` INT,
    `mysql_tbl_vn8cfx_entry_time` DATE,
    `mysql_tbl_vn8cfx_exit_time` DATE,
    `mysql_tbl_vn8cfx_amount_paid` INT
);

INSERT INTO `mysql_tbl_qzwiqz` (`mysql_tbl_qzwiqz_zone_id`, `mysql_tbl_qzwiqz_hourly_rate`, `mysql_tbl_qzwiqz_max_capacity`, `mysql_tbl_qzwiqz_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_vn8cfx` (`mysql_tbl_vn8cfx_trans_id`, `mysql_tbl_vn8cfx_vehicle_id`, `mysql_tbl_vn8cfx_zone_id`, `mysql_tbl_vn8cfx_entry_time`, `mysql_tbl_vn8cfx_exit_time`, `mysql_tbl_vn8cfx_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ighpw0` (
    `mysql_tbl_ighpw0_emp_id` INT,
    `mysql_tbl_ighpw0_salary` INT,
    `mysql_tbl_ighpw0_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpkq7p` (
    `mysql_tbl_vpkq7p_dept_id` INT,
    `mysql_tbl_vpkq7p_dept_name` VARCHAR(50),
    `mysql_tbl_vpkq7p_budget` INT
);

INSERT INTO `mysql_tbl_ighpw0` (`mysql_tbl_ighpw0_emp_id`, `mysql_tbl_ighpw0_salary`, `mysql_tbl_ighpw0_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_vpkq7p` (`mysql_tbl_vpkq7p_dept_id`, `mysql_tbl_vpkq7p_dept_name`, `mysql_tbl_vpkq7p_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_haj7t5` (
    `mysql_tbl_haj7t5_customer_id` INT,
    `mysql_tbl_haj7t5_registration_date` DATE,
    `mysql_tbl_haj7t5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x0zmu` (
    `mysql_tbl_7x0zmu_order_id` INT,
    `mysql_tbl_7x0zmu_customer_id` INT,
    `mysql_tbl_7x0zmu_order_date` DATE,
    `mysql_tbl_7x0zmu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_haj7t5` (`mysql_tbl_haj7t5_customer_id`, `mysql_tbl_haj7t5_registration_date`, `mysql_tbl_haj7t5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7x0zmu` (`mysql_tbl_7x0zmu_order_id`, `mysql_tbl_7x0zmu_customer_id`, `mysql_tbl_7x0zmu_order_date`, `mysql_tbl_7x0zmu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0nd2iy_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0nd2iy`
    WHERE mysql_tbl_0nd2iy_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_ipd54n_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_ipd54n` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75)) - (0) + RESULT);
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

    SELECT COALESCE(mysql_tbl_qzwiqz_HOURLY_RATE, 10), COALESCE(mysql_tbl_qzwiqz_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_qzwiqz`
    WHERE mysql_tbl_qzwiqz_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_vn8cfx`
    WHERE mysql_tbl_vn8cfx_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_vn8cfx_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_ighpw0_SALARY FROM `mysql_tbl_ighpw0` WHERE mysql_tbl_ighpw0_DEPT_ID = DEPT_ID_PARAM;

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

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41)) - (0) + ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m6kp5b_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_m6kp5b`
    WHERE mysql_tbl_m6kp5b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_phsr0x_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_phsr0x`
    WHERE mysql_tbl_phsr0x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4e4je6` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_4e4je6`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cdq2cu`
    WHERE mysql_tbl_cdq2cu_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ke0uh_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_2ke0uh_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_2ke0uh`
    WHERE mysql_tbl_2ke0uh_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_fyfi41`
    WHERE mysql_tbl_fyfi41_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_fyfi41_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71);
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM `mysql_tbl_2ftzbm` OI
    JOIN `mysql_tbl_5qi4ux` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_cfig6r` P ON OI.PRODUCT_ID = mysql_tbl_cfig6r_PRODUCT_ID
    WHERE mysql_tbl_cfig6r_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM `mysql_tbl_2ftzbm` OI
    JOIN `mysql_tbl_cfig6r` P ON OI.PRODUCT_ID = mysql_tbl_cfig6r_PRODUCT_ID
    WHERE mysql_tbl_cfig6r_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37)) - (0) + ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91)) - (0) + 100));
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87);

    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + V_SEASONALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_9dn94t_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_9dn94t` C
    LEFT JOIN `mysql_tbl_5qi4ux` O ON mysql_tbl_9dn94t_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_9dn94t_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_7x0zmu_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_7x0zmu`
    WHERE mysql_tbl_7x0zmu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b4rytf_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_b4rytf_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_b4rytf`
    WHERE mysql_tbl_b4rytf_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35);
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32);

    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wvljo2_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_wvljo2`
    WHERE mysql_tbl_wvljo2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_2ftzbm`
    WHERE mysql_tbl_wvljo2_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_5qi4ux` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + (FLOOR(V_30D_SALES / V_STOCK)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(1);