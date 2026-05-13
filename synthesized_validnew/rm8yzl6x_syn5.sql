/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zgrge5` (
    `mysql_tbl_zgrge5_campaign_id` INT,
    `mysql_tbl_zgrge5_start_date` DATE,
    `mysql_tbl_zgrge5_end_date` DATE,
    `mysql_tbl_zgrge5_budget` INT,
    `mysql_tbl_zgrge5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jazfi1` (
    `mysql_tbl_jazfi1_conversion_id` INT,
    `mysql_tbl_jazfi1_campaign_id` INT,
    `mysql_tbl_jazfi1_conversion_date` DATE
);

INSERT INTO `mysql_tbl_zgrge5` (`mysql_tbl_zgrge5_campaign_id`, `mysql_tbl_zgrge5_start_date`, `mysql_tbl_zgrge5_end_date`, `mysql_tbl_zgrge5_budget`, `mysql_tbl_zgrge5_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_jazfi1` (`mysql_tbl_jazfi1_conversion_id`, `mysql_tbl_jazfi1_campaign_id`, `mysql_tbl_jazfi1_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r33j8p` (
    mysql_tbl_r33j8p_emp_no INT,
    mysql_tbl_r33j8p_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be6eug` (
    mysql_tbl_be6eug_emp_no INT,
    mysql_tbl_be6eug_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r33j8p` (`mysql_tbl_r33j8p_emp_no`, `mysql_tbl_r33j8p_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_be6eug` (`mysql_tbl_be6eug_emp_no`, `mysql_tbl_be6eug_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_be6eug` (`mysql_tbl_be6eug_emp_no`, `mysql_tbl_be6eug_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_be6eug` (`mysql_tbl_be6eug_emp_no`, `mysql_tbl_be6eug_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i31u6` (
    `mysql_tbl_2i31u6_customer_id` INT,
    `mysql_tbl_2i31u6_status` VARCHAR(50),
    `mysql_tbl_2i31u6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2i31u6` (`mysql_tbl_2i31u6_customer_id`, `mysql_tbl_2i31u6_status`, `mysql_tbl_2i31u6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuzads` (mysql_tbl_zuzads_id INT, mysql_tbl_zuzads_amount_due DECIMAL(10,2), amount_pamysql_tbl_zuzads_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ragsy` (
    `mysql_tbl_9ragsy_member_id` INT,
    `mysql_tbl_9ragsy_tier_level` INT,
    `mysql_tbl_9ragsy_total_miles` DECIMAL(10,2),
    `mysql_tbl_9ragsy_miles_expired` INT,
    `mysql_tbl_9ragsy_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2hpkj` (
    `mysql_tbl_t2hpkj_redemption_id` INT,
    `mysql_tbl_t2hpkj_member_id` INT,
    `mysql_tbl_t2hpkj_flight_id` INT,
    `mysql_tbl_t2hpkj_miles_used` INT,
    `mysql_tbl_t2hpkj_booking_date` DATE
);

INSERT INTO `mysql_tbl_9ragsy` (`mysql_tbl_9ragsy_member_id`, `mysql_tbl_9ragsy_tier_level`, `mysql_tbl_9ragsy_total_miles`, `mysql_tbl_9ragsy_miles_expired`, `mysql_tbl_9ragsy_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_t2hpkj` (`mysql_tbl_t2hpkj_redemption_id`, `mysql_tbl_t2hpkj_member_id`, `mysql_tbl_t2hpkj_flight_id`, `mysql_tbl_t2hpkj_miles_used`, `mysql_tbl_t2hpkj_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_2i31u6_STATUS, COALESCE(mysql_tbl_2i31u6_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_2i31u6`
    WHERE mysql_tbl_2i31u6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_zuzads_AMOUNT_DUE, mysql_tbl_zuzads_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_zuzads` WHERE mysql_tbl_zuzads_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7);
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_be6eug_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_r33j8p` E 
    JOIN `mysql_tbl_be6eug` S ON mysql_tbl_r33j8p_EMP_NO = mysql_tbl_be6eug_EMP_NO
    WHERE mysql_tbl_r33j8p_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ragsy_TOTAL_MILES, 0), COALESCE(mysql_tbl_9ragsy_MILES_EXPIRED, 0), mysql_tbl_9ragsy_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_9ragsy`
    WHERE mysql_tbl_9ragsy_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_zgrge5_END_DATE, mysql_tbl_zgrge5_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_zgrge5`
    WHERE mysql_tbl_zgrge5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_jazfi1`
    WHERE mysql_tbl_jazfi1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37)) - (0) + (FLOOR(V_VELOCITY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(1);