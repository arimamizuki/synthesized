/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6n2hn9` (
    `mysql_tbl_6n2hn9_emp_id` INT,
    `mysql_tbl_6n2hn9_department_id` INT,
    `mysql_tbl_6n2hn9_salary` INT,
    `mysql_tbl_6n2hn9_hire_date` DATE
);

INSERT INTO `mysql_tbl_6n2hn9` (`mysql_tbl_6n2hn9_emp_id`, `mysql_tbl_6n2hn9_department_id`, `mysql_tbl_6n2hn9_salary`, `mysql_tbl_6n2hn9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m1pdqd` (
    `mysql_tbl_m1pdqd_campaign_id` INT,
    `mysql_tbl_m1pdqd_budget` INT
);

INSERT INTO `mysql_tbl_m1pdqd` (`mysql_tbl_m1pdqd_campaign_id`, `mysql_tbl_m1pdqd_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twa055` (
    `mysql_tbl_twa055_plan_id` INT,
    `mysql_tbl_twa055_plan_name` VARCHAR(50),
    `mysql_tbl_twa055_monthly_price` DECIMAL(10,2),
    `mysql_tbl_twa055_data_limit_mb` TEXT,
    `mysql_tbl_twa055_minutes_limit` INT,
    `mysql_tbl_twa055_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p2nwi` (
    `mysql_tbl_0p2nwi_sub_id` INT,
    `mysql_tbl_0p2nwi_user_id` INT,
    `mysql_tbl_0p2nwi_plan_id` INT,
    `mysql_tbl_0p2nwi_start_date` DATE,
    `mysql_tbl_0p2nwi_data_used_mb` TEXT,
    `mysql_tbl_0p2nwi_minutes_used` INT,
    `mysql_tbl_0p2nwi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_twa055` (`mysql_tbl_twa055_plan_id`, `mysql_tbl_twa055_plan_name`, `mysql_tbl_twa055_monthly_price`, `mysql_tbl_twa055_data_limit_mb`, `mysql_tbl_twa055_minutes_limit`, `mysql_tbl_twa055_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_0p2nwi` (`mysql_tbl_0p2nwi_sub_id`, `mysql_tbl_0p2nwi_user_id`, `mysql_tbl_0p2nwi_plan_id`, `mysql_tbl_0p2nwi_start_date`, `mysql_tbl_0p2nwi_data_used_mb`, `mysql_tbl_0p2nwi_minutes_used`, `mysql_tbl_0p2nwi_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cvz60` (
    `mysql_tbl_7cvz60_employee_id` INT,
    `mysql_tbl_7cvz60_department_id` INT,
    `mysql_tbl_7cvz60_salary` INT,
    `mysql_tbl_7cvz60_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lckt1b` (
    `mysql_tbl_lckt1b_employee_id` INT,
    `mysql_tbl_lckt1b_effective_date` DATE,
    `mysql_tbl_lckt1b_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7cvz60` (`mysql_tbl_7cvz60_employee_id`, `mysql_tbl_7cvz60_department_id`, `mysql_tbl_7cvz60_salary`, `mysql_tbl_7cvz60_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lckt1b` (`mysql_tbl_lckt1b_employee_id`, `mysql_tbl_lckt1b_effective_date`, `mysql_tbl_lckt1b_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukxd0l` (
    `mysql_tbl_ukxd0l_product_id` INT,
    `mysql_tbl_ukxd0l_category_id` INT,
    `mysql_tbl_ukxd0l_price` DECIMAL(10,2),
    `mysql_tbl_ukxd0l_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ukxd0l` (`mysql_tbl_ukxd0l_product_id`, `mysql_tbl_ukxd0l_category_id`, `mysql_tbl_ukxd0l_price`, `mysql_tbl_ukxd0l_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef0d7c` (
    `mysql_tbl_ef0d7c_order_id` INT,
    `mysql_tbl_ef0d7c_customer_id` INT,
    `mysql_tbl_ef0d7c_order_date` DATE,
    `mysql_tbl_ef0d7c_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3eimw4` (
    `mysql_tbl_3eimw4_customer_id` INT,
    `mysql_tbl_3eimw4_registration_date` DATE
);

INSERT INTO `mysql_tbl_ef0d7c` (`mysql_tbl_ef0d7c_order_id`, `mysql_tbl_ef0d7c_customer_id`, `mysql_tbl_ef0d7c_order_date`, `mysql_tbl_ef0d7c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3eimw4` (`mysql_tbl_3eimw4_customer_id`, `mysql_tbl_3eimw4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f0nm0` (
    `mysql_tbl_7f0nm0_customer_id` INT,
    `mysql_tbl_7f0nm0_country` INT,
    `mysql_tbl_7f0nm0_registration_date` DATE
);

INSERT INTO `mysql_tbl_7f0nm0` (`mysql_tbl_7f0nm0_customer_id`, `mysql_tbl_7f0nm0_country`, `mysql_tbl_7f0nm0_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_akeou5` (
    `mysql_tbl_akeou5_order_id` INT,
    `mysql_tbl_akeou5_customer_id` INT,
    `mysql_tbl_akeou5_order_date` DATE,
    `mysql_tbl_akeou5_total_amount` DECIMAL(10,2),
    `mysql_tbl_akeou5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a08s69` (
    `mysql_tbl_a08s69_customer_id` INT,
    `mysql_tbl_a08s69_country` INT
);

INSERT INTO `mysql_tbl_akeou5` (`mysql_tbl_akeou5_order_id`, `mysql_tbl_akeou5_customer_id`, `mysql_tbl_akeou5_order_date`, `mysql_tbl_akeou5_total_amount`, `mysql_tbl_akeou5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a08s69` (`mysql_tbl_a08s69_customer_id`, `mysql_tbl_a08s69_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc1vo0` (
    `mysql_tbl_zc1vo0_zone_id` INT,
    `mysql_tbl_zc1vo0_hourly_rate` INT,
    `mysql_tbl_zc1vo0_max_capacity` INT,
    `mysql_tbl_zc1vo0_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hvjfo` (
    `mysql_tbl_5hvjfo_trans_id` INT,
    `mysql_tbl_5hvjfo_vehicle_id` INT,
    `mysql_tbl_5hvjfo_zone_id` INT,
    `mysql_tbl_5hvjfo_entry_time` DATE,
    `mysql_tbl_5hvjfo_exit_time` DATE,
    `mysql_tbl_5hvjfo_amount_paid` INT
);

INSERT INTO `mysql_tbl_zc1vo0` (`mysql_tbl_zc1vo0_zone_id`, `mysql_tbl_zc1vo0_hourly_rate`, `mysql_tbl_zc1vo0_max_capacity`, `mysql_tbl_zc1vo0_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_5hvjfo` (`mysql_tbl_5hvjfo_trans_id`, `mysql_tbl_5hvjfo_vehicle_id`, `mysql_tbl_5hvjfo_zone_id`, `mysql_tbl_5hvjfo_entry_time`, `mysql_tbl_5hvjfo_exit_time`, `mysql_tbl_5hvjfo_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ukxd0l_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ukxd0l`
    WHERE mysql_tbl_ukxd0l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_5x0lff`
    WHERE mysql_tbl_ukxd0l_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_m74bzf` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m1pdqd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_m1pdqd`
    WHERE mysql_tbl_m1pdqd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1)) - (0) + (V_BUDGET / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ef0d7c`
    WHERE mysql_tbl_ef0d7c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3eimw4_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_3eimw4`
    WHERE mysql_tbl_3eimw4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_7f0nm0_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_7f0nm0`
    WHERE mysql_tbl_7f0nm0_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_a08s69_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_a08s69`
    WHERE mysql_tbl_a08s69_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_akeou5_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_akeou5`
    WHERE mysql_tbl_akeou5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_akeou5_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_akeou5_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_akeou5` O
    JOIN `mysql_tbl_a08s69` C ON mysql_tbl_akeou5_CUSTOMER_ID = mysql_tbl_a08s69_CUSTOMER_ID
    WHERE mysql_tbl_a08s69_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_akeou5_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
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

    SELECT COALESCE(mysql_tbl_zc1vo0_HOURLY_RATE, 10), COALESCE(mysql_tbl_zc1vo0_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_zc1vo0`
    WHERE mysql_tbl_zc1vo0_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_5hvjfo`
    WHERE mysql_tbl_5hvjfo_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_5hvjfo_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
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

    SELECT mysql_tbl_twa055_DATA_LIMIT_MB, COALESCE(mysql_tbl_0p2nwi_DATA_USED_MB, 0), mysql_tbl_twa055_MINUTES_LIMIT, COALESCE(mysql_tbl_0p2nwi_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_0p2nwi` U
    JOIN `mysql_tbl_twa055` P ON mysql_tbl_0p2nwi_PLAN_ID = mysql_tbl_twa055_PLAN_ID
    WHERE mysql_tbl_0p2nwi_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lckt1b_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_lckt1b`
    WHERE mysql_tbl_lckt1b_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_lckt1b_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_lckt1b_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_lckt1b`
    WHERE mysql_tbl_lckt1b_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_lckt1b_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7cvz60_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_7cvz60`
    WHERE mysql_tbl_7cvz60_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_6n2hn9_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_6n2hn9`
    WHERE mysql_tbl_6n2hn9_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32)) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(1);