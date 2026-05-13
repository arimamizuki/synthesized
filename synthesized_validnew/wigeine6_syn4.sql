/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fh1rq0` (
    `mysql_tbl_fh1rq0_subscription_id` INT,
    `mysql_tbl_fh1rq0_customer_id` INT,
    `mysql_tbl_fh1rq0_plan_type` VARCHAR(50),
    `mysql_tbl_fh1rq0_start_date` DATE,
    `mysql_tbl_fh1rq0_monthly_fee` INT,
    `mysql_tbl_fh1rq0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4a9t2` (
    `mysql_tbl_x4a9t2_record_id` INT,
    `mysql_tbl_x4a9t2_subscription_id` INT,
    `mysql_tbl_x4a9t2_usage_date` DATE,
    `mysql_tbl_x4a9t2_mb_used` INT,
    `mysql_tbl_x4a9t2_call_minutes` INT
);

INSERT INTO `mysql_tbl_fh1rq0` (`mysql_tbl_fh1rq0_subscription_id`, `mysql_tbl_fh1rq0_customer_id`, `mysql_tbl_fh1rq0_plan_type`, `mysql_tbl_fh1rq0_start_date`, `mysql_tbl_fh1rq0_monthly_fee`, `mysql_tbl_fh1rq0_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_x4a9t2` (`mysql_tbl_x4a9t2_record_id`, `mysql_tbl_x4a9t2_subscription_id`, `mysql_tbl_x4a9t2_usage_date`, `mysql_tbl_x4a9t2_mb_used`, `mysql_tbl_x4a9t2_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0uf94o` (
    `mysql_tbl_0uf94o_customer_id` INT,
    `mysql_tbl_0uf94o_registration_date` DATE
);

INSERT INTO `mysql_tbl_0uf94o` (`mysql_tbl_0uf94o_customer_id`, `mysql_tbl_0uf94o_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f64y6i` (
    `mysql_tbl_f64y6i_product_id` INT,
    `mysql_tbl_f64y6i_category_id` INT
);

INSERT INTO `mysql_tbl_f64y6i` (`mysql_tbl_f64y6i_product_id`, `mysql_tbl_f64y6i_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnbrgh` (
    `mysql_tbl_vnbrgh_order_date` DATE
);

INSERT INTO `mysql_tbl_vnbrgh` (`mysql_tbl_vnbrgh_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_huz1z0` (
    `mysql_tbl_huz1z0_customer_id` INT,
    `mysql_tbl_huz1z0_start_date` DATE
);

INSERT INTO `mysql_tbl_huz1z0` (`mysql_tbl_huz1z0_customer_id`, `mysql_tbl_huz1z0_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzzhxq` (mysql_tbl_tzzhxq_id INT, mysql_tbl_tzzhxq_start_date DATE, mysql_tbl_tzzhxq_end_date DATE, mysql_tbl_tzzhxq_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_oetkwg` (
    `mysql_tbl_oetkwg_order_id` INT,
    `mysql_tbl_oetkwg_customer_id` INT
);

INSERT INTO `mysql_tbl_oetkwg` (`mysql_tbl_oetkwg_order_id`, `mysql_tbl_oetkwg_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdpv3o` (
    `mysql_tbl_zdpv3o_product_id` INT,
    `mysql_tbl_zdpv3o_category_id` INT,
    `mysql_tbl_zdpv3o_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zdpv3o` (`mysql_tbl_zdpv3o_product_id`, `mysql_tbl_zdpv3o_category_id`, `mysql_tbl_zdpv3o_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfm169` (
    `mysql_tbl_kfm169_customer_id` INT,
    `mysql_tbl_kfm169_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kfm169` (`mysql_tbl_kfm169_customer_id`, `mysql_tbl_kfm169_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtt4bd` (
    `mysql_tbl_wtt4bd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wtt4bd` (`mysql_tbl_wtt4bd_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8vptq` (
    `mysql_tbl_z8vptq_device_id` INT,
    `mysql_tbl_z8vptq_location` INT,
    `mysql_tbl_z8vptq_device_type` VARCHAR(50),
    `mysql_tbl_z8vptq_last_maintenance_date` DATE,
    `mysql_tbl_z8vptq_operating_hours` DECIMAL(3,1),
    `mysql_tbl_z8vptq_failure_probability` INT
);

INSERT INTO `mysql_tbl_z8vptq` (`mysql_tbl_z8vptq_device_id`, `mysql_tbl_z8vptq_location`, `mysql_tbl_z8vptq_device_type`, `mysql_tbl_z8vptq_last_maintenance_date`, `mysql_tbl_z8vptq_operating_hours`, `mysql_tbl_z8vptq_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z8vptq_OPERATING_HOURS, 0), COALESCE(mysql_tbl_z8vptq_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_z8vptq`
    WHERE mysql_tbl_z8vptq_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_z8vptq_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_z8vptq`
    WHERE mysql_tbl_z8vptq_DEVICE_ID = DEVICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kfm169`
    WHERE mysql_tbl_kfm169_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kfm169_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wtt4bd_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_wtt4bd`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_b6j3dq` OI
    JOIN `mysql_tbl_zdpv3o` P ON OI.PRODUCT_ID = mysql_tbl_zdpv3o_PRODUCT_ID
    WHERE mysql_tbl_zdpv3o_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_b6j3dq`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61)) - (((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + (((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_oetkwg`
    WHERE mysql_tbl_oetkwg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0uf94o_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_0uf94o`
    WHERE mysql_tbl_0uf94o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_tzzhxq_START_DATE, mysql_tbl_tzzhxq_END_DATE INTO V_START, V_END FROM `mysql_tbl_tzzhxq` WHERE mysql_tbl_tzzhxq_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_vnbrgh_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_vnbrgh`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89)) - (0) + POS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_huz1z0_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_huz1z0`
    WHERE mysql_tbl_huz1z0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_f64y6i`
    WHERE mysql_tbl_f64y6i_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37)) - (0) + 0);
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_fh1rq0_PLAN_TYPE, mysql_tbl_fh1rq0_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_fh1rq0`
    WHERE mysql_tbl_fh1rq0_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2);

    SET V_CALL_LIMIT = MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();

    SELECT COALESCE(SUM(mysql_tbl_x4a9t2_MB_USED), 0), COALESCE(SUM(mysql_tbl_x4a9t2_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_x4a9t2`
    WHERE mysql_tbl_x4a9t2_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_x4a9t2_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(1);