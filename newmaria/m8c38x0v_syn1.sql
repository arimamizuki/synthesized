/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zp9fpi` (
    `table_e9bclq_account_id` INT,
    `table_e9bclq_customer_id` INT,
    `table_e9bclq_account_type` INT,
    `table_e9bclq_balance` INT,
    `table_e9bclq_interest_rate` INT,
    `table_e9bclq_opened_date` DATE
);

INSERT INTO `mysql_tbl_zp9fpi` (`table_e9bclq_account_id`, `table_e9bclq_customer_id`, `table_e9bclq_account_type`, `table_e9bclq_balance`, `table_e9bclq_interest_rate`, `table_e9bclq_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pckqs7` (
    `table_lf8odz_appt_id` INT,
    `table_lf8odz_customer_id` INT,
    `table_lf8odz_service_id` INT,
    `table_lf8odz_provider_id` INT,
    `table_lf8odz_scheduled_time` DATE,
    `table_lf8odz_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6is2sr` (
    `table_mebmx6_service_id` INT,
    `table_mebmx6_service_name` VARCHAR(50),
    `table_mebmx6_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pckqs7` (`table_lf8odz_appt_id`, `table_lf8odz_customer_id`, `table_lf8odz_service_id`, `table_lf8odz_provider_id`, `table_lf8odz_scheduled_time`, `table_lf8odz_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6is2sr` (`table_mebmx6_service_id`, `table_mebmx6_service_name`, `table_mebmx6_base_price`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmwvwl` (
    `table_2pa4d0_customer_id` INT,
    `table_2pa4d0_plan_type` VARCHAR(50),
    `table_2pa4d0_start_date` DATE,
    `table_2pa4d0_monthly_cost` DECIMAL(10,2),
    `table_2pa4d0_data_limit_gb` TEXT,
    `table_2pa4d0_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_rmwvwl` (`table_2pa4d0_customer_id`, `table_2pa4d0_plan_type`, `table_2pa4d0_start_date`, `table_2pa4d0_monthly_cost`, `table_2pa4d0_data_limit_gb`, `table_2pa4d0_data_used_gb`) VALUES (1, '2024-01-01', '2024-01-01', 1.0, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z09ota` (
    `table_aq7jb3_order_id` INT,
    `table_aq7jb3_customer_id` INT,
    `table_aq7jb3_order_date` DATE,
    `table_aq7jb3_total_amount` DECIMAL(10,2),
    `table_aq7jb3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59okm4` (
    `table_yxm6k6_order_id` INT,
    `table_yxm6k6_product_id` INT,
    `table_yxm6k6_quantity` INT
);

INSERT INTO `mysql_tbl_z09ota` (`table_aq7jb3_order_id`, `table_aq7jb3_customer_id`, `table_aq7jb3_order_date`, `table_aq7jb3_total_amount`, `table_aq7jb3_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_59okm4` (`table_yxm6k6_order_id`, `table_yxm6k6_product_id`, `table_yxm6k6_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89l041` (
    `table_foynbe_customer_id` INT,
    `table_foynbe_plan_type` VARCHAR(50),
    `table_foynbe_monthly_cost` DECIMAL(10,2),
    `table_foynbe_start_date` DATE
);

INSERT INTO `mysql_tbl_89l041` (`table_foynbe_customer_id`, `table_foynbe_plan_type`, `table_foynbe_monthly_cost`, `table_foynbe_start_date`) VALUES (1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b36dhz` (table_v7ome4_id INT, user_table_v7ome4_id INT, table_v7ome4_access_time DATETIME, table_v7ome4_resource VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4s0eu` (table_xm8oq2_user_id INT, table_xm8oq2_block_time DATETIME);

INSERT INTO `mysql_tbl_b36dhz` (`table_v7ome4_user_id`, `table_v7ome4_access_time`, `table_v7ome4_resource`) VALUES (user_id, NOW(), table_v7ome4_resource);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzj9mn` (
    `table_o2nlc6_customer_id` INT,
    `table_o2nlc6_total_amount` DECIMAL(10,2),
    `table_o2nlc6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dzj9mn` (`table_o2nlc6_customer_id`, `table_o2nlc6_total_amount`, `table_o2nlc6_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_18az16` (
    `table_warjo9_emp_id` INT,
    `table_warjo9_salary` INT
);

INSERT INTO `mysql_tbl_18az16` (`table_warjo9_emp_id`, `table_warjo9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha3swa` (
    `table_1n6ns3_customer_id` INT,
    `table_1n6ns3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ha3swa` (`table_1n6ns3_customer_id`, `table_1n6ns3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixzuxu` (
    `table_08wm97_ctime` INT
);

INSERT INTO `mysql_tbl_ixzuxu` (`table_08wm97_ctime`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(TABLE_LF8ODZ_SCHEDULED_TIME, 0), COALESCE(TABLE_LF8ODZ_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_pckqs7`
    WHERE TABLE_LF8ODZ_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME(-72)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, TABLE_FOYNBE_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_89l041`
    WHERE TABLE_FOYNBE_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS(30)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `TABLE_08WM97_CTIME` INTO RESULT FROM `mysql_tbl_ixzuxu`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_WARJO9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_18az16`
    WHERE TABLE_WARJO9_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_PROC_LOG_ACCESS----- */
DELIMITER //

CREATE FUNCTION MYSQL_PROC_HANDLER_PROC_LOG_ACCESS()
RETURNS INT
DETERMINISTIC
BEGIN
    
    DECLARE return_value INT DEFAULT 0;

        SELECT 'LOGGING FAILED' AS ERROR_MSG;
    
    RETURN return_value;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ha3swa`
    WHERE TABLE_1N6NS3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_1N6NS3_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TABLE_O2NLC6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dzj9mn`
    WHERE TABLE_O2NLC6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_O2NLC6_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT TABLE_2PA4D0_PLAN_TYPE, COALESCE(TABLE_2PA4D0_DATA_LIMIT_GB, 10), COALESCE(TABLE_2PA4D0_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_rmwvwl`
    WHERE TABLE_2PA4D0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_PROC_LOG_ACCESS(54, -37)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM(-85)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT(70)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD(-90);

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_DISCOUNT(-14);

    RETURN ((MYSQL_FUNC_PROC_TIME()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(TABLE_YXM6K6_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_59okm4` OI
    JOIN PRODUCTS P ON TABLE_YXM6K6_PRODUCT_ID = P.PRODUCT_ID
    WHERE TABLE_YXM6K6_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(TABLE_E9BCLQ_BALANCE, 0), COALESCE(TABLE_E9BCLQ_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_zp9fpi`
    WHERE TABLE_E9BCLQ_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), TABLE_E9BCLQ_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_zp9fpi`
    WHERE TABLE_E9BCLQ_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY(-91);

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX(-64)) - (0) + (((MYSQL_FUNC_BUG9056_FUNC1(-45, -16)) - (0) + (FLOOR(V_INTEREST_EARNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FOOFCT(83)) - (0) + (((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED(45)) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE(1, 1, 1);