/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9mtd15` (
    `mysql_tbl_9mtd15_order_id` INT,
    `mysql_tbl_9mtd15_customer_id` INT,
    `mysql_tbl_9mtd15_order_date` DATE,
    `mysql_tbl_9mtd15_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvkcxv` (
    `mysql_tbl_tvkcxv_customer_id` INT,
    `mysql_tbl_tvkcxv_country` INT
);

INSERT INTO `mysql_tbl_9mtd15` (`mysql_tbl_9mtd15_order_id`, `mysql_tbl_9mtd15_customer_id`, `mysql_tbl_9mtd15_order_date`, `mysql_tbl_9mtd15_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tvkcxv` (`mysql_tbl_tvkcxv_customer_id`, `mysql_tbl_tvkcxv_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q0chvy` (
    `mysql_tbl_q0chvy_customer_id` INT,
    `mysql_tbl_q0chvy_status` VARCHAR(50),
    `mysql_tbl_q0chvy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q0chvy` (`mysql_tbl_q0chvy_customer_id`, `mysql_tbl_q0chvy_status`, `mysql_tbl_q0chvy_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huin41` (
    mysql_tbl_huin41_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a0zzf` (
    mysql_tbl_7a0zzf_emp_no INT,
    mysql_tbl_7a0zzf_salary INT,
    FOREIGN KEY (mysql_tbl_7a0zzf_emp_no) REFERENCES table_2gq48u(mysql_tbl_7a0zzf_emp_no)
);

INSERT INTO `mysql_tbl_huin41` (`mysql_tbl_huin41_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_7a0zzf` (`mysql_tbl_7a0zzf_emp_no`, `mysql_tbl_7a0zzf_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_7a0zzf` (`mysql_tbl_7a0zzf_emp_no`, `mysql_tbl_7a0zzf_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_7a0zzf` (`mysql_tbl_7a0zzf_emp_no`, `mysql_tbl_7a0zzf_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tqqgh` (
    `mysql_tbl_5tqqgh_campaign_id` INT,
    `mysql_tbl_5tqqgh_start_date` DATE
);

INSERT INTO `mysql_tbl_5tqqgh` (`mysql_tbl_5tqqgh_campaign_id`, `mysql_tbl_5tqqgh_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_onjab2` (
    `mysql_tbl_onjab2_reading_id` INT,
    `mysql_tbl_onjab2_meter_id` INT,
    `mysql_tbl_onjab2_reading_date` DATE,
    `mysql_tbl_onjab2_kwh_used` INT,
    `mysql_tbl_onjab2_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij9iav` (
    `mysql_tbl_ij9iav_tier_id` INT,
    `mysql_tbl_ij9iav_tier_name` VARCHAR(50),
    `mysql_tbl_ij9iav_min_kwh` INT,
    `mysql_tbl_ij9iav_max_kwh` INT,
    `mysql_tbl_ij9iav_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_onjab2` (`mysql_tbl_onjab2_reading_id`, `mysql_tbl_onjab2_meter_id`, `mysql_tbl_onjab2_reading_date`, `mysql_tbl_onjab2_kwh_used`, `mysql_tbl_onjab2_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ij9iav` (`mysql_tbl_ij9iav_tier_id`, `mysql_tbl_ij9iav_tier_name`, `mysql_tbl_ij9iav_min_kwh`, `mysql_tbl_ij9iav_max_kwh`, `mysql_tbl_ij9iav_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_6tj9f9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6tj9f9` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_7a0zzf_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_huin41` E
    JOIN `mysql_tbl_7a0zzf` S ON mysql_tbl_huin41_EMP_NO = mysql_tbl_7a0zzf_EMP_NO
    WHERE mysql_tbl_huin41_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_q0chvy_STATUS, COALESCE(mysql_tbl_q0chvy_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_q0chvy`
    WHERE mysql_tbl_q0chvy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_5tqqgh_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_5tqqgh`
    WHERE mysql_tbl_5tqqgh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
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

    SELECT COALESCE(SUM(mysql_tbl_onjab2_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_onjab2`
    WHERE mysql_tbl_onjab2_METER_ID = METER_ID_PARAM AND mysql_tbl_onjab2_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_onjab2_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_onjab2`
    WHERE mysql_tbl_onjab2_METER_ID = METER_ID_PARAM AND mysql_tbl_onjab2_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43)) - (0) + (((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_9mtd15` O
    JOIN `mysql_tbl_tvkcxv` C ON mysql_tbl_9mtd15_CUSTOMER_ID = mysql_tbl_tvkcxv_CUSTOMER_ID
    WHERE mysql_tbl_tvkcxv_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_9mtd15_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_9mtd15` O
    JOIN `mysql_tbl_tvkcxv` C ON mysql_tbl_9mtd15_CUSTOMER_ID = mysql_tbl_tvkcxv_CUSTOMER_ID
    WHERE mysql_tbl_tvkcxv_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_9mtd15_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81);

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(1);