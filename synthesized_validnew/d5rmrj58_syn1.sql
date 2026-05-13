/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_txxrig` (
    `mysql_tbl_txxrig_order_id` INT,
    `mysql_tbl_txxrig_customer_id` INT,
    `mysql_tbl_txxrig_order_date` DATE,
    `mysql_tbl_txxrig_total_amount` DECIMAL(10,2),
    `mysql_tbl_txxrig_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pv11p` (
    `mysql_tbl_7pv11p_customer_id` INT,
    `mysql_tbl_7pv11p_tier_level` INT
);

INSERT INTO `mysql_tbl_txxrig` (`mysql_tbl_txxrig_order_id`, `mysql_tbl_txxrig_customer_id`, `mysql_tbl_txxrig_order_date`, `mysql_tbl_txxrig_total_amount`, `mysql_tbl_txxrig_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7pv11p` (`mysql_tbl_7pv11p_customer_id`, `mysql_tbl_7pv11p_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfd203` (
    `mysql_tbl_gfd203_device_id` INT,
    `mysql_tbl_gfd203_location` INT,
    `mysql_tbl_gfd203_device_type` VARCHAR(50),
    `mysql_tbl_gfd203_last_maintenance_date` DATE,
    `mysql_tbl_gfd203_operating_hours` DECIMAL(3,1),
    `mysql_tbl_gfd203_failure_probability` INT
);

INSERT INTO `mysql_tbl_gfd203` (`mysql_tbl_gfd203_device_id`, `mysql_tbl_gfd203_location`, `mysql_tbl_gfd203_device_type`, `mysql_tbl_gfd203_last_maintenance_date`, `mysql_tbl_gfd203_operating_hours`, `mysql_tbl_gfd203_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0aljy8` (
    `mysql_tbl_0aljy8_account_id` INT,
    `mysql_tbl_0aljy8_customer_id` INT,
    `mysql_tbl_0aljy8_account_type` INT,
    `mysql_tbl_0aljy8_balance` INT,
    `mysql_tbl_0aljy8_interest_rate` INT,
    `mysql_tbl_0aljy8_opened_date` DATE
);

INSERT INTO `mysql_tbl_0aljy8` (`mysql_tbl_0aljy8_account_id`, `mysql_tbl_0aljy8_customer_id`, `mysql_tbl_0aljy8_account_type`, `mysql_tbl_0aljy8_balance`, `mysql_tbl_0aljy8_interest_rate`, `mysql_tbl_0aljy8_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_edyk0v` (
    `mysql_tbl_edyk0v_customer_id` INT,
    `mysql_tbl_edyk0v_start_date` DATE
);

INSERT INTO `mysql_tbl_edyk0v` (`mysql_tbl_edyk0v_customer_id`, `mysql_tbl_edyk0v_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3ksfk` (
    `mysql_tbl_y3ksfk_product_id` INT,
    `mysql_tbl_y3ksfk_category_id` INT,
    `mysql_tbl_y3ksfk_price` DECIMAL(10,2),
    `mysql_tbl_y3ksfk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_y3ksfk` (`mysql_tbl_y3ksfk_product_id`, `mysql_tbl_y3ksfk_category_id`, `mysql_tbl_y3ksfk_price`, `mysql_tbl_y3ksfk_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asqy5m` (
    `mysql_tbl_asqy5m_emp_id` INT,
    `mysql_tbl_asqy5m_department_id` INT,
    `mysql_tbl_asqy5m_salary` INT,
    `mysql_tbl_asqy5m_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrg75c` (
    `mysql_tbl_vrg75c_department_id` INT,
    `mysql_tbl_vrg75c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_asqy5m` (`mysql_tbl_asqy5m_emp_id`, `mysql_tbl_asqy5m_department_id`, `mysql_tbl_asqy5m_salary`, `mysql_tbl_asqy5m_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vrg75c` (`mysql_tbl_vrg75c_department_id`, `mysql_tbl_vrg75c_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzp076` (
    `mysql_tbl_bzp076_donation_id` INT,
    `mysql_tbl_bzp076_donor_id` INT,
    `mysql_tbl_bzp076_campaign_id` INT,
    `mysql_tbl_bzp076_amount` DECIMAL(10,2),
    `mysql_tbl_bzp076_donation_date` DATE,
    `mysql_tbl_bzp076_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqobj3` (
    `mysql_tbl_gqobj3_campaign_id` INT,
    `mysql_tbl_gqobj3_name` VARCHAR(50),
    `mysql_tbl_gqobj3_goal_amount` DECIMAL(10,2),
    `mysql_tbl_gqobj3_raised_amount` DECIMAL(10,2),
    `mysql_tbl_gqobj3_start_date` DATE
);

INSERT INTO `mysql_tbl_bzp076` (`mysql_tbl_bzp076_donation_id`, `mysql_tbl_bzp076_donor_id`, `mysql_tbl_bzp076_campaign_id`, `mysql_tbl_bzp076_amount`, `mysql_tbl_bzp076_donation_date`, `mysql_tbl_bzp076_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_gqobj3` (`mysql_tbl_gqobj3_campaign_id`, `mysql_tbl_gqobj3_name`, `mysql_tbl_gqobj3_goal_amount`, `mysql_tbl_gqobj3_raised_amount`, `mysql_tbl_gqobj3_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq5ajq` (
    `mysql_tbl_eq5ajq_emp_id` INT,
    `mysql_tbl_eq5ajq_department_id` INT,
    `mysql_tbl_eq5ajq_salary` INT
);

INSERT INTO `mysql_tbl_eq5ajq` (`mysql_tbl_eq5ajq_emp_id`, `mysql_tbl_eq5ajq_department_id`, `mysql_tbl_eq5ajq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bgkar` (
    `mysql_tbl_4bgkar_emp_id` INT,
    `mysql_tbl_4bgkar_name` VARCHAR(50),
    `mysql_tbl_4bgkar_salary` INT,
    `mysql_tbl_4bgkar_hire_date` DATE,
    `mysql_tbl_4bgkar_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1k5uz` (
    `mysql_tbl_l1k5uz_dept_id` INT,
    `mysql_tbl_l1k5uz_name` VARCHAR(50),
    `mysql_tbl_l1k5uz_location` INT
);

INSERT INTO `mysql_tbl_4bgkar` (`mysql_tbl_4bgkar_emp_id`, `mysql_tbl_4bgkar_name`, `mysql_tbl_4bgkar_salary`, `mysql_tbl_4bgkar_hire_date`, `mysql_tbl_4bgkar_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_l1k5uz` (`mysql_tbl_l1k5uz_dept_id`, `mysql_tbl_l1k5uz_name`, `mysql_tbl_l1k5uz_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0x9vv` (
    `mysql_tbl_c0x9vv_customer_id` INT,
    `mysql_tbl_c0x9vv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_c0x9vv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c0x9vv` (`mysql_tbl_c0x9vv_customer_id`, `mysql_tbl_c0x9vv_monthly_cost`, `mysql_tbl_c0x9vv_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt39xq` (
    `mysql_tbl_tt39xq_campaign_id` INT,
    `mysql_tbl_tt39xq_start_date` DATE
);

INSERT INTO `mysql_tbl_tt39xq` (`mysql_tbl_tt39xq_campaign_id`, `mysql_tbl_tt39xq_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k064yr` (
    `mysql_tbl_k064yr_emp_id` INT,
    `mysql_tbl_k064yr_salary` INT,
    `mysql_tbl_k064yr_hire_date` DATE
);

INSERT INTO `mysql_tbl_k064yr` (`mysql_tbl_k064yr_emp_id`, `mysql_tbl_k064yr_salary`, `mysql_tbl_k064yr_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vd0ex` (
    `mysql_tbl_8vd0ex_booking_id` INT,
    `mysql_tbl_8vd0ex_customer_id` INT,
    `mysql_tbl_8vd0ex_car_id` INT,
    `mysql_tbl_8vd0ex_rental_days` INT,
    `mysql_tbl_8vd0ex_daily_rate` INT,
    `mysql_tbl_8vd0ex_insurance_daily` INT,
    `mysql_tbl_8vd0ex_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xexqk4` (
    `mysql_tbl_xexqk4_car_id` INT,
    `mysql_tbl_xexqk4_car_type` VARCHAR(50),
    `mysql_tbl_xexqk4_make` INT,
    `mysql_tbl_xexqk4_model` INT,
    `mysql_tbl_xexqk4_year` INT,
    `mysql_tbl_xexqk4_mileage` INT
);

INSERT INTO `mysql_tbl_8vd0ex` (`mysql_tbl_8vd0ex_booking_id`, `mysql_tbl_8vd0ex_customer_id`, `mysql_tbl_8vd0ex_car_id`, `mysql_tbl_8vd0ex_rental_days`, `mysql_tbl_8vd0ex_daily_rate`, `mysql_tbl_8vd0ex_insurance_daily`, `mysql_tbl_8vd0ex_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xexqk4` (`mysql_tbl_xexqk4_car_id`, `mysql_tbl_xexqk4_car_type`, `mysql_tbl_xexqk4_make`, `mysql_tbl_xexqk4_model`, `mysql_tbl_xexqk4_year`, `mysql_tbl_xexqk4_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7pv11p_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_7pv11p`
    WHERE mysql_tbl_7pv11p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_txxrig_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_txxrig`
    WHERE mysql_tbl_txxrig_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_txxrig_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gfd203_OPERATING_HOURS, 0), COALESCE(mysql_tbl_gfd203_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_gfd203`
    WHERE mysql_tbl_gfd203_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gfd203_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_gfd203`
    WHERE mysql_tbl_gfd203_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eq5ajq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_eq5ajq`
    WHERE mysql_tbl_eq5ajq_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_eq5ajq_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_eq5ajq`
    WHERE mysql_tbl_eq5ajq_DEPARTMENT_ID = (SELECT mysql_tbl_eq5ajq_DEPARTMENT_ID FROM `mysql_tbl_eq5ajq` WHERE mysql_tbl_eq5ajq_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_3l0w0u` (mysql_tbl_3l0w0u_ID INT PRIMARY KEY, USER_mysql_tbl_3l0w0u_ID INT, mysql_tbl_3l0w0u_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36)) - (0) + OP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0aljy8_BALANCE, 0), COALESCE(mysql_tbl_0aljy8_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_0aljy8`
    WHERE mysql_tbl_0aljy8_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0aljy8_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_0aljy8`
    WHERE mysql_tbl_0aljy8_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4bgkar_SALARY), 0), COALESCE(MAX(mysql_tbl_4bgkar_SALARY), 0), COALESCE(MIN(mysql_tbl_4bgkar_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_4bgkar`
    WHERE mysql_tbl_4bgkar_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_edyk0v_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_edyk0v`
    WHERE mysql_tbl_edyk0v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89)) - (0) + V_START_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_asqy5m`
    WHERE mysql_tbl_asqy5m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_asqy5m_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_asqy5m`
    WHERE mysql_tbl_asqy5m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_asqy5m_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_asqy5m`
    WHERE mysql_tbl_asqy5m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_c0x9vv_MONTHLY_COST, 0), mysql_tbl_c0x9vv_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_c0x9vv`
    WHERE mysql_tbl_c0x9vv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84)) - (0) + (NUM1 + NUM2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y3ksfk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_y3ksfk`
    WHERE mysql_tbl_y3ksfk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_yiico7`
    WHERE mysql_tbl_y3ksfk_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ec3eka` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8vd0ex_RENTAL_DAYS, 1), COALESCE(mysql_tbl_8vd0ex_DAILY_RATE, 50), COALESCE(mysql_tbl_8vd0ex_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_8vd0ex`
    WHERE mysql_tbl_8vd0ex_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xexqk4_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_8vd0ex` CRB
    JOIN `mysql_tbl_xexqk4` C ON mysql_tbl_8vd0ex_CAR_ID = mysql_tbl_xexqk4_CAR_ID
    WHERE mysql_tbl_8vd0ex_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_tt39xq_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_tt39xq`
    WHERE mysql_tbl_tt39xq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k064yr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_k064yr`
    WHERE mysql_tbl_k064yr_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gqobj3_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_gqobj3_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_gqobj3`
    WHERE mysql_tbl_gqobj3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bzp076_AMOUNT), ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52)) - (0) + 0))
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_bzp076`
    WHERE mysql_tbl_bzp076_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9)) - (0) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99);
        ELSE RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76)) - (((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53)) - (0) + 0)) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2)) - (0) + ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(1);