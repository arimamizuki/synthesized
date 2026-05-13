/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dxm0y5` (
    `mysql_tbl_dxm0y5_shipment_id` INT,
    `mysql_tbl_dxm0y5_carrier_id` INT,
    `mysql_tbl_dxm0y5_origin_zip` INT,
    `mysql_tbl_dxm0y5_dest_zip` INT,
    `mysql_tbl_dxm0y5_weight_lbs` INT,
    `mysql_tbl_dxm0y5_distance_miles` INT,
    `mysql_tbl_dxm0y5_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sqrvq` (
    `mysql_tbl_0sqrvq_carrier_id` INT,
    `mysql_tbl_0sqrvq_name` VARCHAR(50),
    `mysql_tbl_0sqrvq_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_0sqrvq_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_dxm0y5` (`mysql_tbl_dxm0y5_shipment_id`, `mysql_tbl_dxm0y5_carrier_id`, `mysql_tbl_dxm0y5_origin_zip`, `mysql_tbl_dxm0y5_dest_zip`, `mysql_tbl_dxm0y5_weight_lbs`, `mysql_tbl_dxm0y5_distance_miles`, `mysql_tbl_dxm0y5_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0sqrvq` (`mysql_tbl_0sqrvq_carrier_id`, `mysql_tbl_0sqrvq_name`, `mysql_tbl_0sqrvq_reliability_rating`, `mysql_tbl_0sqrvq_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ggb9we` (
    `mysql_tbl_ggb9we_emp_id` INT,
    `mysql_tbl_ggb9we_dept_id` INT,
    `mysql_tbl_ggb9we_manager_id` INT,
    `mysql_tbl_ggb9we_salary` INT,
    `mysql_tbl_ggb9we_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysrx5x` (
    `mysql_tbl_ysrx5x_dept_id` INT,
    `mysql_tbl_ysrx5x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ggb9we` (`mysql_tbl_ggb9we_emp_id`, `mysql_tbl_ggb9we_dept_id`, `mysql_tbl_ggb9we_manager_id`, `mysql_tbl_ggb9we_salary`, `mysql_tbl_ggb9we_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ysrx5x` (`mysql_tbl_ysrx5x_dept_id`, `mysql_tbl_ysrx5x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz62bl` (
    `mysql_tbl_lz62bl_customer_id` INT,
    `mysql_tbl_lz62bl_status` VARCHAR(50),
    `mysql_tbl_lz62bl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lz62bl_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lz62bl` (`mysql_tbl_lz62bl_customer_id`, `mysql_tbl_lz62bl_status`, `mysql_tbl_lz62bl_monthly_cost`, `mysql_tbl_lz62bl_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ex49g` (
    `mysql_tbl_9ex49g_campaign_id` INT,
    `mysql_tbl_9ex49g_start_date` DATE
);

INSERT INTO `mysql_tbl_9ex49g` (`mysql_tbl_9ex49g_campaign_id`, `mysql_tbl_9ex49g_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppao3b` (
    `mysql_tbl_ppao3b_order_id` INT,
    `mysql_tbl_ppao3b_customer_id` INT,
    `mysql_tbl_ppao3b_order_date` DATE,
    `mysql_tbl_ppao3b_total_amount` DECIMAL(10,2),
    `mysql_tbl_ppao3b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj6kqb` (
    `mysql_tbl_xj6kqb_refund_id` INT,
    `mysql_tbl_xj6kqb_order_id` INT,
    `mysql_tbl_xj6kqb_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ppao3b` (`mysql_tbl_ppao3b_order_id`, `mysql_tbl_ppao3b_customer_id`, `mysql_tbl_ppao3b_order_date`, `mysql_tbl_ppao3b_total_amount`, `mysql_tbl_ppao3b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xj6kqb` (`mysql_tbl_xj6kqb_refund_id`, `mysql_tbl_xj6kqb_order_id`, `mysql_tbl_xj6kqb_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bod6ky` (
    `mysql_tbl_bod6ky_customer_id` INT,
    `mysql_tbl_bod6ky_status` VARCHAR(50),
    `mysql_tbl_bod6ky_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bod6ky` (`mysql_tbl_bod6ky_customer_id`, `mysql_tbl_bod6ky_status`, `mysql_tbl_bod6ky_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phdasw` (
    `mysql_tbl_phdasw_customer_id` INT,
    `mysql_tbl_phdasw_registration_date` DATE,
    `mysql_tbl_phdasw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccskg7` (
    `mysql_tbl_ccskg7_order_id` INT,
    `mysql_tbl_ccskg7_customer_id` INT,
    `mysql_tbl_ccskg7_order_date` DATE,
    `mysql_tbl_ccskg7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_phdasw` (`mysql_tbl_phdasw_customer_id`, `mysql_tbl_phdasw_registration_date`, `mysql_tbl_phdasw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ccskg7` (`mysql_tbl_ccskg7_order_id`, `mysql_tbl_ccskg7_customer_id`, `mysql_tbl_ccskg7_order_date`, `mysql_tbl_ccskg7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98804d` (
    `mysql_tbl_98804d_emp_id` INT,
    `mysql_tbl_98804d_salary` INT
);

INSERT INTO `mysql_tbl_98804d` (`mysql_tbl_98804d_emp_id`, `mysql_tbl_98804d_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tvk77` (
    `mysql_tbl_7tvk77_account_id` INT,
    `mysql_tbl_7tvk77_customer_id` INT,
    `mysql_tbl_7tvk77_account_type` INT,
    `mysql_tbl_7tvk77_balance` INT,
    `mysql_tbl_7tvk77_interest_rate` INT,
    `mysql_tbl_7tvk77_opened_date` DATE
);

INSERT INTO `mysql_tbl_7tvk77` (`mysql_tbl_7tvk77_account_id`, `mysql_tbl_7tvk77_customer_id`, `mysql_tbl_7tvk77_account_type`, `mysql_tbl_7tvk77_balance`, `mysql_tbl_7tvk77_interest_rate`, `mysql_tbl_7tvk77_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ggb9we_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_ggb9we_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_ggb9we`
    WHERE mysql_tbl_ggb9we_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ggb9we`
    WHERE mysql_tbl_ggb9we_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_ggb9we` E
    JOIN `mysql_tbl_ysrx5x` D ON mysql_tbl_ggb9we_DEPT_ID = mysql_tbl_ysrx5x_DEPT_ID
    WHERE mysql_tbl_ysrx5x_DEPT_ID = (SELECT mysql_tbl_ggb9we_DEPT_ID FROM `mysql_tbl_ggb9we` WHERE mysql_tbl_ggb9we_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_9ex49g_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_9ex49g`
    WHERE mysql_tbl_9ex49g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ppao3b_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ppao3b`
    WHERE mysql_tbl_ppao3b_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xj6kqb_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_xj6kqb`
    WHERE mysql_tbl_xj6kqb_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
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

    SELECT COALESCE(mysql_tbl_7tvk77_BALANCE, 0), COALESCE(mysql_tbl_7tvk77_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_7tvk77`
    WHERE mysql_tbl_7tvk77_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7tvk77_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_7tvk77`
    WHERE mysql_tbl_7tvk77_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_ccskg7_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_ccskg7`
    WHERE mysql_tbl_ccskg7_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_ccskg7_ORDER_DATE), MONTH(mysql_tbl_ccskg7_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_ccskg7_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_ccskg7`
    WHERE mysql_tbl_ccskg7_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_ccskg7_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_ccskg7_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47)) - (0) + 100));
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36)) - (0) + V_DEMAND_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_98804d_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_98804d`
    WHERE mysql_tbl_98804d_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_bod6ky_STATUS, COALESCE(mysql_tbl_bod6ky_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_bod6ky`
    WHERE mysql_tbl_bod6ky_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - (0) + (((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75)) - (0) + (V_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_lz62bl_STATUS, COALESCE(mysql_tbl_lz62bl_MONTHLY_COST, 0), mysql_tbl_lz62bl_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_lz62bl`
    WHERE mysql_tbl_lz62bl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22)) - (0) + (((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dxm0y5_WEIGHT_LBS, 100), COALESCE(mysql_tbl_dxm0y5_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_dxm0y5`
    WHERE mysql_tbl_dxm0y5_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0sqrvq_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_dxm0y5` FS
    JOIN `mysql_tbl_0sqrvq` C ON mysql_tbl_dxm0y5_CARRIER_ID = mysql_tbl_0sqrvq_CARRIER_ID
    WHERE mysql_tbl_dxm0y5_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(1);