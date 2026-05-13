/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_an1o2y` (mysql_tbl_an1o2y_id INT, mysql_tbl_an1o2y_score INT, mysql_tbl_an1o2y_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_de0cmk` (
    `mysql_tbl_de0cmk_customer_id` INT,
    `mysql_tbl_de0cmk_status` VARCHAR(50),
    `mysql_tbl_de0cmk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_de0cmk` (`mysql_tbl_de0cmk_customer_id`, `mysql_tbl_de0cmk_status`, `mysql_tbl_de0cmk_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6jthn` (
    `mysql_tbl_u6jthn_customer_id` INT,
    `mysql_tbl_u6jthn_order_date` DATE,
    `mysql_tbl_u6jthn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u6jthn` (`mysql_tbl_u6jthn_customer_id`, `mysql_tbl_u6jthn_order_date`, `mysql_tbl_u6jthn_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2s3fl` (
    `mysql_tbl_z2s3fl_campaign_id` INT,
    `mysql_tbl_z2s3fl_channel` INT,
    `mysql_tbl_z2s3fl_budget` INT,
    `mysql_tbl_z2s3fl_start_date` DATE,
    `mysql_tbl_z2s3fl_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6fc9q` (
    `mysql_tbl_r6fc9q_conversion_id` INT,
    `mysql_tbl_r6fc9q_campaign_id` INT,
    `mysql_tbl_r6fc9q_conversion_date` DATE
);

INSERT INTO `mysql_tbl_z2s3fl` (`mysql_tbl_z2s3fl_campaign_id`, `mysql_tbl_z2s3fl_channel`, `mysql_tbl_z2s3fl_budget`, `mysql_tbl_z2s3fl_start_date`, `mysql_tbl_z2s3fl_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_r6fc9q` (`mysql_tbl_r6fc9q_conversion_id`, `mysql_tbl_r6fc9q_campaign_id`, `mysql_tbl_r6fc9q_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg5yxw` (
    `mysql_tbl_rg5yxw_customer_id` INT,
    `mysql_tbl_rg5yxw_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32far5` (
    `mysql_tbl_32far5_order_id` INT,
    `mysql_tbl_32far5_customer_id` INT,
    `mysql_tbl_32far5_order_date` DATE,
    `mysql_tbl_32far5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rg5yxw` (`mysql_tbl_rg5yxw_customer_id`, `mysql_tbl_rg5yxw_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_32far5` (`mysql_tbl_32far5_order_id`, `mysql_tbl_32far5_customer_id`, `mysql_tbl_32far5_order_date`, `mysql_tbl_32far5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_an1o2y_SCORE INTO V_SCORE FROM `mysql_tbl_an1o2y` WHERE mysql_tbl_an1o2y_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_an1o2y_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_an1o2y` SET mysql_tbl_an1o2y_LETTER_GRADE = 'A' WHERE mysql_tbl_an1o2y_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_an1o2y` SET mysql_tbl_an1o2y_LETTER_GRADE = 'B' WHERE mysql_tbl_an1o2y_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_an1o2y` SET mysql_tbl_an1o2y_LETTER_GRADE = 'C' WHERE mysql_tbl_an1o2y_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_an1o2y` SET mysql_tbl_an1o2y_LETTER_GRADE = 'D' WHERE mysql_tbl_an1o2y_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_an1o2y` SET mysql_tbl_an1o2y_LETTER_GRADE = 'F' WHERE mysql_tbl_an1o2y_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_de0cmk_STATUS, COALESCE(mysql_tbl_de0cmk_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_de0cmk`
    WHERE mysql_tbl_de0cmk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u6jthn_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_u6jthn`
    WHERE mysql_tbl_u6jthn_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_u6jthn_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_matr2i` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_9cj2lf` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_r6fc9q`
    WHERE mysql_tbl_r6fc9q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_z2s3fl_END_DATE, mysql_tbl_z2s3fl_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_z2s3fl`
    WHERE mysql_tbl_z2s3fl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_32far5_ORDER_DATE), MAX(mysql_tbl_32far5_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_32far5`
    WHERE mysql_tbl_32far5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (0) + (((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(99)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(1);