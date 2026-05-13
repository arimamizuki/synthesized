/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8f6t06` (
    `mysql_tbl_8f6t06_campaign_id` INT,
    `mysql_tbl_8f6t06_channel` INT,
    `mysql_tbl_8f6t06_budget` INT,
    `mysql_tbl_8f6t06_start_date` DATE,
    `mysql_tbl_8f6t06_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3dxa8` (
    `mysql_tbl_n3dxa8_conversion_id` INT,
    `mysql_tbl_n3dxa8_campaign_id` INT,
    `mysql_tbl_n3dxa8_conversion_value` INT
);

INSERT INTO `mysql_tbl_8f6t06` (`mysql_tbl_8f6t06_campaign_id`, `mysql_tbl_8f6t06_channel`, `mysql_tbl_8f6t06_budget`, `mysql_tbl_8f6t06_start_date`, `mysql_tbl_8f6t06_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n3dxa8` (`mysql_tbl_n3dxa8_conversion_id`, `mysql_tbl_n3dxa8_campaign_id`, `mysql_tbl_n3dxa8_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ap23pu` (
    `mysql_tbl_ap23pu_campaign_id` INT,
    `mysql_tbl_ap23pu_start_date` DATE,
    `mysql_tbl_ap23pu_end_date` DATE,
    `mysql_tbl_ap23pu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6n8zq0` (
    `mysql_tbl_6n8zq0_conversion_id` INT,
    `mysql_tbl_6n8zq0_campaign_id` INT,
    `mysql_tbl_6n8zq0_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ap23pu` (`mysql_tbl_ap23pu_campaign_id`, `mysql_tbl_ap23pu_start_date`, `mysql_tbl_ap23pu_end_date`, `mysql_tbl_ap23pu_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6n8zq0` (`mysql_tbl_6n8zq0_conversion_id`, `mysql_tbl_6n8zq0_campaign_id`, `mysql_tbl_6n8zq0_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rzoaa` (
    `mysql_tbl_3rzoaa_campaign_id` INT,
    `mysql_tbl_3rzoaa_status` VARCHAR(50),
    `mysql_tbl_3rzoaa_budget` INT
);

INSERT INTO `mysql_tbl_3rzoaa` (`mysql_tbl_3rzoaa_campaign_id`, `mysql_tbl_3rzoaa_status`, `mysql_tbl_3rzoaa_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2zs51` (
    `mysql_tbl_j2zs51_order_id` INT,
    `mysql_tbl_j2zs51_customer_id` INT
);

INSERT INTO `mysql_tbl_j2zs51` (`mysql_tbl_j2zs51_order_id`, `mysql_tbl_j2zs51_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlsfv4` (
    `mysql_tbl_mlsfv4_supplier_id` INT,
    `mysql_tbl_mlsfv4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mlsfv4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mlsfv4` (`mysql_tbl_mlsfv4_supplier_id`, `mysql_tbl_mlsfv4_supplier_rating`, `mysql_tbl_mlsfv4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7vgj1` (
    `mysql_tbl_f7vgj1_cyear` INT
);

INSERT INTO `mysql_tbl_f7vgj1` (`mysql_tbl_f7vgj1_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ap8vb` (
    `mysql_tbl_8ap8vb_campaign_id` INT,
    `mysql_tbl_8ap8vb_start_date` DATE
);

INSERT INTO `mysql_tbl_8ap8vb` (`mysql_tbl_8ap8vb_campaign_id`, `mysql_tbl_8ap8vb_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y7yig` (
    `mysql_tbl_2y7yig_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_2y7yig` (`mysql_tbl_2y7yig_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_plfgt1` (
    `mysql_tbl_plfgt1_emp_id` INT,
    `mysql_tbl_plfgt1_department_id` INT,
    `mysql_tbl_plfgt1_salary` INT,
    `mysql_tbl_plfgt1_hire_date` DATE,
    `mysql_tbl_plfgt1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_plfgt1` (`mysql_tbl_plfgt1_emp_id`, `mysql_tbl_plfgt1_department_id`, `mysql_tbl_plfgt1_salary`, `mysql_tbl_plfgt1_hire_date`, `mysql_tbl_plfgt1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8armlv` (
    `mysql_tbl_8armlv_job_id` INT,
    `mysql_tbl_8armlv_customer_id` INT,
    `mysql_tbl_8armlv_mover_id` INT,
    `mysql_tbl_8armlv_origin_zip` INT,
    `mysql_tbl_8armlv_dest_zip` INT,
    `mysql_tbl_8armlv_distance_miles` INT,
    `mysql_tbl_8armlv_truck_size` INT,
    `mysql_tbl_8armlv_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c79tx9` (
    `mysql_tbl_c79tx9_zip_code` INT,
    `mysql_tbl_c79tx9_zone` INT,
    `mysql_tbl_c79tx9_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_8armlv` (`mysql_tbl_8armlv_job_id`, `mysql_tbl_8armlv_customer_id`, `mysql_tbl_8armlv_mover_id`, `mysql_tbl_8armlv_origin_zip`, `mysql_tbl_8armlv_dest_zip`, `mysql_tbl_8armlv_distance_miles`, `mysql_tbl_8armlv_truck_size`, `mysql_tbl_8armlv_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_c79tx9` (`mysql_tbl_c79tx9_zip_code`, `mysql_tbl_c79tx9_zone`, `mysql_tbl_c79tx9_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pud9tb` (
    `mysql_tbl_pud9tb_supplier_id` INT,
    `mysql_tbl_pud9tb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pud9tb` (`mysql_tbl_pud9tb_supplier_id`, `mysql_tbl_pud9tb_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_6n8zq0` C
    JOIN `mysql_tbl_ap23pu` CM ON mysql_tbl_6n8zq0_CAMPAIGN_ID = mysql_tbl_ap23pu_CAMPAIGN_ID
    WHERE mysql_tbl_6n8zq0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_6n8zq0_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_6n8zq0` C
    JOIN `mysql_tbl_ap23pu` CM ON mysql_tbl_6n8zq0_CAMPAIGN_ID = mysql_tbl_ap23pu_CAMPAIGN_ID
    WHERE mysql_tbl_6n8zq0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_6n8zq0_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_6n8zq0_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pud9tb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pud9tb`
    WHERE mysql_tbl_pud9tb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_8ap8vb_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_8ap8vb`
    WHERE mysql_tbl_8ap8vb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_plfgt1_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_plfgt1_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_plfgt1`
    WHERE mysql_tbl_plfgt1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_2y7yig`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_3rzoaa_STATUS, COALESCE(mysql_tbl_3rzoaa_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_3rzoaa`
    WHERE mysql_tbl_3rzoaa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5)) - (0) + (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (0) + (V_BUDGET * 2))));
    ELSE
        RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90)) - (0) + (V_BUDGET / 4))));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_f7vgj1_CYEAR INTO RESULT FROM `mysql_tbl_f7vgj1` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_7zko6m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_7zko6m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_7zko6m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mlsfv4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mlsfv4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mlsfv4`
    WHERE mysql_tbl_mlsfv4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_plkx0i`
    WHERE mysql_tbl_mlsfv4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_j2zs51`
    WHERE mysql_tbl_j2zs51_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_j2zs51`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + (((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8f6t06_BUDGET, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + 0)) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_8f6t06`
    WHERE mysql_tbl_8f6t06_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n3dxa8_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_n3dxa8`
    WHERE mysql_tbl_n3dxa8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(1);