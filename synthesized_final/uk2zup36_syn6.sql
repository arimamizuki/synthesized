/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fas846` (
    `mysql_tbl_fas846_campaign_id` INT,
    `mysql_tbl_fas846_channel` INT,
    `mysql_tbl_fas846_budget` INT,
    `mysql_tbl_fas846_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fas846` (`mysql_tbl_fas846_campaign_id`, `mysql_tbl_fas846_channel`, `mysql_tbl_fas846_budget`, `mysql_tbl_fas846_status`) VALUES (1, 1, 1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_frtw3i` (
    `mysql_tbl_frtw3i_class_id` INT,
    `mysql_tbl_frtw3i_instructor_id` INT,
    `mysql_tbl_frtw3i_capacity` INT,
    `mysql_tbl_frtw3i_current_enrollment` INT,
    `mysql_tbl_frtw3i_duration_minutes` INT,
    `mysql_tbl_frtw3i_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z57opg` (
    `mysql_tbl_z57opg_booking_id` INT,
    `mysql_tbl_z57opg_member_id` INT,
    `mysql_tbl_z57opg_class_id` INT,
    `mysql_tbl_z57opg_booking_date` DATE,
    `mysql_tbl_z57opg_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_frtw3i` (`mysql_tbl_frtw3i_class_id`, `mysql_tbl_frtw3i_instructor_id`, `mysql_tbl_frtw3i_capacity`, `mysql_tbl_frtw3i_current_enrollment`, `mysql_tbl_frtw3i_duration_minutes`, `mysql_tbl_frtw3i_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z57opg` (`mysql_tbl_z57opg_booking_id`, `mysql_tbl_z57opg_member_id`, `mysql_tbl_z57opg_class_id`, `mysql_tbl_z57opg_booking_date`, `mysql_tbl_z57opg_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_82axfr` (
    `mysql_tbl_82axfr_supplier_id` INT,
    `mysql_tbl_82axfr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_82axfr` (`mysql_tbl_82axfr_supplier_id`, `mysql_tbl_82axfr_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oinoqz` (
    `mysql_tbl_oinoqz_customer_id` INT,
    `mysql_tbl_oinoqz_country` INT
);

INSERT INTO `mysql_tbl_oinoqz` (`mysql_tbl_oinoqz_customer_id`, `mysql_tbl_oinoqz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zph9qj` (
    `mysql_tbl_zph9qj_customer_id` INT,
    `mysql_tbl_zph9qj_registration_date` DATE,
    `mysql_tbl_zph9qj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgq2jb` (
    `mysql_tbl_lgq2jb_order_id` INT,
    `mysql_tbl_lgq2jb_customer_id` INT,
    `mysql_tbl_lgq2jb_order_date` DATE,
    `mysql_tbl_lgq2jb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zph9qj` (`mysql_tbl_zph9qj_customer_id`, `mysql_tbl_zph9qj_registration_date`, `mysql_tbl_zph9qj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lgq2jb` (`mysql_tbl_lgq2jb_order_id`, `mysql_tbl_lgq2jb_customer_id`, `mysql_tbl_lgq2jb_order_date`, `mysql_tbl_lgq2jb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dedsh9` (mysql_tbl_dedsh9_id INT, mysql_tbl_dedsh9_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_elpiip` (
    `mysql_tbl_elpiip_zone_id` INT,
    `mysql_tbl_elpiip_weight_min` INT,
    `mysql_tbl_elpiip_weight_max` INT,
    `mysql_tbl_elpiip_base_rate` INT,
    `mysql_tbl_elpiip_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cdrl3` (
    `mysql_tbl_4cdrl3_order_id` INT,
    `mysql_tbl_4cdrl3_destination_zone` INT,
    `mysql_tbl_4cdrl3_package_weight` INT
);

INSERT INTO `mysql_tbl_elpiip` (`mysql_tbl_elpiip_zone_id`, `mysql_tbl_elpiip_weight_min`, `mysql_tbl_elpiip_weight_max`, `mysql_tbl_elpiip_base_rate`, `mysql_tbl_elpiip_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4cdrl3` (`mysql_tbl_4cdrl3_order_id`, `mysql_tbl_4cdrl3_destination_zone`, `mysql_tbl_4cdrl3_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl8cse` (
    `mysql_tbl_hl8cse_customer_id` INT,
    `mysql_tbl_hl8cse_country` INT
);

INSERT INTO `mysql_tbl_hl8cse` (`mysql_tbl_hl8cse_customer_id`, `mysql_tbl_hl8cse_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqmenr` (
    `mysql_tbl_sqmenr_task_id` INT,
    `mysql_tbl_sqmenr_project_id` INT,
    `mysql_tbl_sqmenr_assignee_id` INT,
    `mysql_tbl_sqmenr_estimated_hours` INT,
    `mysql_tbl_sqmenr_actual_hours` INT,
    `mysql_tbl_sqmenr_status` VARCHAR(50),
    `mysql_tbl_sqmenr_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e57k4h` (
    `mysql_tbl_e57k4h_project_id` INT,
    `mysql_tbl_e57k4h_project_name` VARCHAR(50),
    `mysql_tbl_e57k4h_start_date` DATE,
    `mysql_tbl_e57k4h_deadline` INT,
    `mysql_tbl_e57k4h_budget` INT
);

INSERT INTO `mysql_tbl_sqmenr` (`mysql_tbl_sqmenr_task_id`, `mysql_tbl_sqmenr_project_id`, `mysql_tbl_sqmenr_assignee_id`, `mysql_tbl_sqmenr_estimated_hours`, `mysql_tbl_sqmenr_actual_hours`, `mysql_tbl_sqmenr_status`, `mysql_tbl_sqmenr_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e57k4h` (`mysql_tbl_e57k4h_project_id`, `mysql_tbl_e57k4h_project_name`, `mysql_tbl_e57k4h_start_date`, `mysql_tbl_e57k4h_deadline`, `mysql_tbl_e57k4h_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua8gq9` (
    `mysql_tbl_ua8gq9_customer_id` INT,
    `mysql_tbl_ua8gq9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kstyt1` (
    `mysql_tbl_kstyt1_order_id` INT,
    `mysql_tbl_kstyt1_customer_id` INT,
    `mysql_tbl_kstyt1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ua8gq9` (`mysql_tbl_ua8gq9_customer_id`, `mysql_tbl_ua8gq9_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_kstyt1` (`mysql_tbl_kstyt1_order_id`, `mysql_tbl_kstyt1_customer_id`, `mysql_tbl_kstyt1_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrtaqw` (
    `mysql_tbl_wrtaqw_customer_id` INT,
    `mysql_tbl_wrtaqw_plan_type` VARCHAR(50),
    `mysql_tbl_wrtaqw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wrtaqw_start_date` DATE,
    `mysql_tbl_wrtaqw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmn7fm` (
    `mysql_tbl_hmn7fm_invoice_id` INT,
    `mysql_tbl_hmn7fm_customer_id` INT,
    `mysql_tbl_hmn7fm_invoice_date` DATE,
    `mysql_tbl_hmn7fm_amount_due` DECIMAL(10,2),
    `mysql_tbl_hmn7fm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wrtaqw` (`mysql_tbl_wrtaqw_customer_id`, `mysql_tbl_wrtaqw_plan_type`, `mysql_tbl_wrtaqw_monthly_cost`, `mysql_tbl_wrtaqw_start_date`, `mysql_tbl_wrtaqw_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_hmn7fm` (`mysql_tbl_hmn7fm_invoice_id`, `mysql_tbl_hmn7fm_customer_id`, `mysql_tbl_hmn7fm_invoice_date`, `mysql_tbl_hmn7fm_amount_due`, `mysql_tbl_hmn7fm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe1dp9` (
    `mysql_tbl_oe1dp9_customer_id` INT,
    `mysql_tbl_oe1dp9_status` VARCHAR(50),
    `mysql_tbl_oe1dp9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oe1dp9` (`mysql_tbl_oe1dp9_customer_id`, `mysql_tbl_oe1dp9_status`, `mysql_tbl_oe1dp9_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_frtw3i_CAPACITY, 20), COALESCE(mysql_tbl_frtw3i_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_frtw3i_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_frtw3i`
    WHERE mysql_tbl_frtw3i_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_z57opg_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_z57opg`
    WHERE mysql_tbl_z57opg_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu());

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_82axfr_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_82axfr`
    WHERE mysql_tbl_82axfr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_dedsh9_BALANCE INTO V_BALANCE FROM `mysql_tbl_dedsh9` WHERE mysql_tbl_dedsh9_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_dedsh9_BALANCE';
    END IF;
    UPDATE `mysql_tbl_dedsh9` SET mysql_tbl_dedsh9_BALANCE = mysql_tbl_dedsh9_BALANCE - AMOUNT WHERE mysql_tbl_dedsh9_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_oinoqz`
    WHERE mysql_tbl_oinoqz_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sqmenr_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_sqmenr_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_sqmenr`
    WHERE mysql_tbl_sqmenr_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_sqmenr`
    WHERE mysql_tbl_sqmenr_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_sqmenr_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + 50);
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_oe1dp9_STATUS, COALESCE(mysql_tbl_oe1dp9_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_oe1dp9`
    WHERE mysql_tbl_oe1dp9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_wrtaqw_PLAN_TYPE, COALESCE(mysql_tbl_wrtaqw_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_wrtaqw`
    WHERE mysql_tbl_wrtaqw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_hmn7fm_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_hmn7fm`
    WHERE mysql_tbl_hmn7fm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75)) - (0) + ((PART / TOTAL) * 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kstyt1_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_kstyt1` O
    JOIN `mysql_tbl_ua8gq9` C ON mysql_tbl_kstyt1_CUSTOMER_ID = mysql_tbl_ua8gq9_CUSTOMER_ID
    WHERE mysql_tbl_ua8gq9_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kstyt1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_kstyt1`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_elpiip_BASE_RATE, 10), COALESCE(mysql_tbl_elpiip_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_elpiip`
    WHERE mysql_tbl_elpiip_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_elpiip_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_elpiip_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_hl8cse`
    WHERE mysql_tbl_hl8cse_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_hl8cse` C ON O.CUSTOMER_ID = mysql_tbl_hl8cse_CUSTOMER_ID
    WHERE mysql_tbl_hl8cse_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_oz8hsf`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_lgq2jb`
    WHERE mysql_tbl_lgq2jb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_lgq2jb` O
    JOIN `mysql_tbl_zph9qj` C ON mysql_tbl_lgq2jb_CUSTOMER_ID = mysql_tbl_zph9qj_CUSTOMER_ID
    WHERE mysql_tbl_zph9qj_COUNTRY = (SELECT mysql_tbl_zph9qj_COUNTRY FROM `mysql_tbl_zph9qj` WHERE mysql_tbl_zph9qj_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98)) - (0) + V_PENETRATION));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_fas846_CHANNEL, COALESCE(mysql_tbl_fas846_BUDGET, 0), mysql_tbl_fas846_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_fas846`
    WHERE mysql_tbl_fas846_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88)) - (((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(1);