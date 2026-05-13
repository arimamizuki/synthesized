/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vncb7g` (
    `mysql_tbl_vncb7g_investment_id` INT,
    `mysql_tbl_vncb7g_customer_id` INT,
    `mysql_tbl_vncb7g_investment_type` VARCHAR(50),
    `mysql_tbl_vncb7g_principal` INT,
    `mysql_tbl_vncb7g_interest_rate` INT,
    `mysql_tbl_vncb7g_term_months` INT,
    `mysql_tbl_vncb7g_start_date` DATE
);

INSERT INTO `mysql_tbl_vncb7g` (`mysql_tbl_vncb7g_investment_id`, `mysql_tbl_vncb7g_customer_id`, `mysql_tbl_vncb7g_investment_type`, `mysql_tbl_vncb7g_principal`, `mysql_tbl_vncb7g_interest_rate`, `mysql_tbl_vncb7g_term_months`, `mysql_tbl_vncb7g_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8zdb4z` (mysql_tbl_8zdb4z_id INT, mysql_tbl_8zdb4z_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv56xp` (mysql_tbl_pv56xp_id INT, student_mysql_tbl_pv56xp_id INT, course_mysql_tbl_pv56xp_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25zltd` (
    `mysql_tbl_25zltd_reading_id` INT,
    `mysql_tbl_25zltd_meter_id` INT,
    `mysql_tbl_25zltd_reading_date` DATE,
    `mysql_tbl_25zltd_kwh_used` INT,
    `mysql_tbl_25zltd_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x46kb0` (
    `mysql_tbl_x46kb0_tier_id` INT,
    `mysql_tbl_x46kb0_tier_name` VARCHAR(50),
    `mysql_tbl_x46kb0_min_kwh` INT,
    `mysql_tbl_x46kb0_max_kwh` INT,
    `mysql_tbl_x46kb0_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_25zltd` (`mysql_tbl_25zltd_reading_id`, `mysql_tbl_25zltd_meter_id`, `mysql_tbl_25zltd_reading_date`, `mysql_tbl_25zltd_kwh_used`, `mysql_tbl_25zltd_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_x46kb0` (`mysql_tbl_x46kb0_tier_id`, `mysql_tbl_x46kb0_tier_name`, `mysql_tbl_x46kb0_min_kwh`, `mysql_tbl_x46kb0_max_kwh`, `mysql_tbl_x46kb0_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8o6g7` (
    `mysql_tbl_m8o6g7_customer_id` INT,
    `mysql_tbl_m8o6g7_registration_date` DATE,
    `mysql_tbl_m8o6g7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pecpm` (
    `mysql_tbl_4pecpm_order_id` INT,
    `mysql_tbl_4pecpm_customer_id` INT,
    `mysql_tbl_4pecpm_order_date` DATE,
    `mysql_tbl_4pecpm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m8o6g7` (`mysql_tbl_m8o6g7_customer_id`, `mysql_tbl_m8o6g7_registration_date`, `mysql_tbl_m8o6g7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4pecpm` (`mysql_tbl_4pecpm_order_id`, `mysql_tbl_4pecpm_customer_id`, `mysql_tbl_4pecpm_order_date`, `mysql_tbl_4pecpm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_pv56xp_STUDENT_ID INT, mysql_tbl_pv56xp_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_8zdb4z_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_8zdb4z` WHERE mysql_tbl_8zdb4z_ID = mysql_tbl_pv56xp_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_pv56xp` WHERE mysql_tbl_pv56xp_COURSE_ID = mysql_tbl_pv56xp_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_pv56xp` (`mysql_tbl_pv56xp_STUDENT_ID`, `mysql_tbl_pv56xp_COURSE_ID`) VALUES (mysql_tbl_pv56xp_STUDENT_ID, mysql_tbl_pv56xp_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_4pecpm`
        WHERE mysql_tbl_4pecpm_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_4pecpm_ORDER_DATE), MONTH(mysql_tbl_4pecpm_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_25zltd_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_25zltd`
    WHERE mysql_tbl_25zltd_METER_ID = METER_ID_PARAM AND mysql_tbl_25zltd_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_25zltd_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_25zltd`
    WHERE mysql_tbl_25zltd_METER_ID = METER_ID_PARAM AND mysql_tbl_25zltd_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70));

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vncb7g_PRINCIPAL, 0), COALESCE(mysql_tbl_vncb7g_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_vncb7g_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_vncb7g`
    WHERE mysql_tbl_vncb7g_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54);
    SET V_MATURITY_VALUE = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66)) - (0) + (FLOOR(V_MATURITY_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(1);