/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7vhl49` (
    `mysql_tbl_7vhl49_vehicle_id` INT,
    `mysql_tbl_7vhl49_owner_id` INT,
    `mysql_tbl_7vhl49_vehicle_type` VARCHAR(50),
    `mysql_tbl_7vhl49_make` INT,
    `mysql_tbl_7vhl49_model` INT,
    `mysql_tbl_7vhl49_year` INT,
    `mysql_tbl_7vhl49_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fm1s8` (
    `mysql_tbl_5fm1s8_claim_id` INT,
    `mysql_tbl_5fm1s8_vehicle_id` INT,
    `mysql_tbl_5fm1s8_claim_date` DATE,
    `mysql_tbl_5fm1s8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5fm1s8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7vhl49` (`mysql_tbl_7vhl49_vehicle_id`, `mysql_tbl_7vhl49_owner_id`, `mysql_tbl_7vhl49_vehicle_type`, `mysql_tbl_7vhl49_make`, `mysql_tbl_7vhl49_model`, `mysql_tbl_7vhl49_year`, `mysql_tbl_7vhl49_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5fm1s8` (`mysql_tbl_5fm1s8_claim_id`, `mysql_tbl_5fm1s8_vehicle_id`, `mysql_tbl_5fm1s8_claim_date`, `mysql_tbl_5fm1s8_claim_amount`, `mysql_tbl_5fm1s8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjo26w` (
    `mysql_tbl_fjo26w_customer_id` INT,
    `mysql_tbl_fjo26w_registration_date` DATE
);

INSERT INTO `mysql_tbl_fjo26w` (`mysql_tbl_fjo26w_customer_id`, `mysql_tbl_fjo26w_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9lvnv` (
    `mysql_tbl_h9lvnv_campaign_id` INT
);

INSERT INTO `mysql_tbl_h9lvnv` (`mysql_tbl_h9lvnv_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6303qt` (
    `mysql_tbl_6303qt_job_id` INT,
    `mysql_tbl_6303qt_customer_id` INT,
    `mysql_tbl_6303qt_mover_id` INT,
    `mysql_tbl_6303qt_origin_zip` INT,
    `mysql_tbl_6303qt_dest_zip` INT,
    `mysql_tbl_6303qt_distance_miles` INT,
    `mysql_tbl_6303qt_truck_size` INT,
    `mysql_tbl_6303qt_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4dkrp` (
    `mysql_tbl_q4dkrp_zip_code` INT,
    `mysql_tbl_q4dkrp_zone` INT,
    `mysql_tbl_q4dkrp_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_6303qt` (`mysql_tbl_6303qt_job_id`, `mysql_tbl_6303qt_customer_id`, `mysql_tbl_6303qt_mover_id`, `mysql_tbl_6303qt_origin_zip`, `mysql_tbl_6303qt_dest_zip`, `mysql_tbl_6303qt_distance_miles`, `mysql_tbl_6303qt_truck_size`, `mysql_tbl_6303qt_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_q4dkrp` (`mysql_tbl_q4dkrp_zip_code`, `mysql_tbl_q4dkrp_zone`, `mysql_tbl_q4dkrp_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trk2o0` (
    `mysql_tbl_trk2o0_customer_id` INT,
    `mysql_tbl_trk2o0_registration_date` DATE,
    `mysql_tbl_trk2o0_country` INT
);

INSERT INTO `mysql_tbl_trk2o0` (`mysql_tbl_trk2o0_customer_id`, `mysql_tbl_trk2o0_registration_date`, `mysql_tbl_trk2o0_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwrlrz` (
    `mysql_tbl_iwrlrz_emp_id` INT,
    `mysql_tbl_iwrlrz_salary` INT
);

INSERT INTO `mysql_tbl_iwrlrz` (`mysql_tbl_iwrlrz_emp_id`, `mysql_tbl_iwrlrz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndmesb` (
    `mysql_tbl_ndmesb_category_id` INT,
    `mysql_tbl_ndmesb_price` DECIMAL(10,2),
    `mysql_tbl_ndmesb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ndmesb` (`mysql_tbl_ndmesb_category_id`, `mysql_tbl_ndmesb_price`, `mysql_tbl_ndmesb_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ctu57` (mysql_tbl_1ctu57_id INT, mysql_tbl_1ctu57_log_level INT, mysql_tbl_1ctu57_message VARCHAR(200));

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ndmesb_PRICE), 0), COALESCE(SUM(mysql_tbl_ndmesb_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_ndmesb`
    WHERE mysql_tbl_ndmesb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_1ctu57`
    SET mysql_tbl_1ctu57_MESSAGE = CASE mysql_tbl_1ctu57_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_1ctu57_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_1ctu57_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_1ctu57_MESSAGE)
        ELSE mysql_tbl_1ctu57_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iwrlrz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_iwrlrz`
    WHERE mysql_tbl_iwrlrz_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + (FLOOR(V_SALARY / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_aa57v1`
    WHERE mysql_tbl_trk2o0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_trk2o0_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_trk2o0`
        WHERE mysql_tbl_trk2o0_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_9dvg2b`;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46)) - (0) + V_DAYS_SINCE_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (0) + V_MIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_hdeppu`
    WHERE mysql_tbl_h9lvnv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + (FLOOR(V_CONVERSION_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7vhl49_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_7vhl49_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_7vhl49`
    WHERE mysql_tbl_7vhl49_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_5fm1s8`
    WHERE mysql_tbl_5fm1s8_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_5fm1s8_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18);

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_fjo26w_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_fjo26w`
    WHERE mysql_tbl_fjo26w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(1);