/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4gvyqi` (
    `mysql_tbl_4gvyqi_emp_id` INT,
    `mysql_tbl_4gvyqi_department_id` INT,
    `mysql_tbl_4gvyqi_salary` INT,
    `mysql_tbl_4gvyqi_hire_date` DATE,
    `mysql_tbl_4gvyqi_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4gvyqi` (`mysql_tbl_4gvyqi_emp_id`, `mysql_tbl_4gvyqi_department_id`, `mysql_tbl_4gvyqi_salary`, `mysql_tbl_4gvyqi_hire_date`, `mysql_tbl_4gvyqi_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_62o0iq` (
    `mysql_tbl_62o0iq_emp_id` INT,
    `mysql_tbl_62o0iq_department_id` INT,
    `mysql_tbl_62o0iq_salary` INT,
    `mysql_tbl_62o0iq_hire_date` DATE,
    `mysql_tbl_62o0iq_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_62o0iq` (`mysql_tbl_62o0iq_emp_id`, `mysql_tbl_62o0iq_department_id`, `mysql_tbl_62o0iq_salary`, `mysql_tbl_62o0iq_hire_date`, `mysql_tbl_62o0iq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo4b5r` (
    `mysql_tbl_bo4b5r_order_id` INT,
    `mysql_tbl_bo4b5r_customer_id` INT,
    `mysql_tbl_bo4b5r_order_date` DATE,
    `mysql_tbl_bo4b5r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwx6hw` (
    `mysql_tbl_wwx6hw_shipment_id` INT,
    `mysql_tbl_wwx6hw_order_id` INT,
    `mysql_tbl_wwx6hw_delivery_date` DATE
);

INSERT INTO `mysql_tbl_bo4b5r` (`mysql_tbl_bo4b5r_order_id`, `mysql_tbl_bo4b5r_customer_id`, `mysql_tbl_bo4b5r_order_date`, `mysql_tbl_bo4b5r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wwx6hw` (`mysql_tbl_wwx6hw_shipment_id`, `mysql_tbl_wwx6hw_order_id`, `mysql_tbl_wwx6hw_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g10v14` (
    `mysql_tbl_g10v14_customer_id` INT,
    `mysql_tbl_g10v14_name` VARCHAR(50),
    `mysql_tbl_g10v14_email` INT,
    `mysql_tbl_g10v14_registration_date` DATE,
    `mysql_tbl_g10v14_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_py3oqg` (
    `mysql_tbl_py3oqg_order_id` INT,
    `mysql_tbl_py3oqg_customer_id` INT,
    `mysql_tbl_py3oqg_order_date` DATE,
    `mysql_tbl_py3oqg_total_amount` DECIMAL(10,2),
    `mysql_tbl_py3oqg_shipping_country` INT
);

INSERT INTO `mysql_tbl_g10v14` (`mysql_tbl_g10v14_customer_id`, `mysql_tbl_g10v14_name`, `mysql_tbl_g10v14_email`, `mysql_tbl_g10v14_registration_date`, `mysql_tbl_g10v14_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_py3oqg` (`mysql_tbl_py3oqg_order_id`, `mysql_tbl_py3oqg_customer_id`, `mysql_tbl_py3oqg_order_date`, `mysql_tbl_py3oqg_total_amount`, `mysql_tbl_py3oqg_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de12hb` (
    `mysql_tbl_de12hb_shipment_id` INT,
    `mysql_tbl_de12hb_carrier_id` INT,
    `mysql_tbl_de12hb_origin_zip` INT,
    `mysql_tbl_de12hb_dest_zip` INT,
    `mysql_tbl_de12hb_weight_lbs` INT,
    `mysql_tbl_de12hb_distance_miles` INT,
    `mysql_tbl_de12hb_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzdn3v` (
    `mysql_tbl_jzdn3v_carrier_id` INT,
    `mysql_tbl_jzdn3v_name` VARCHAR(50),
    `mysql_tbl_jzdn3v_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_jzdn3v_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_de12hb` (`mysql_tbl_de12hb_shipment_id`, `mysql_tbl_de12hb_carrier_id`, `mysql_tbl_de12hb_origin_zip`, `mysql_tbl_de12hb_dest_zip`, `mysql_tbl_de12hb_weight_lbs`, `mysql_tbl_de12hb_distance_miles`, `mysql_tbl_de12hb_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jzdn3v` (`mysql_tbl_jzdn3v_carrier_id`, `mysql_tbl_jzdn3v_name`, `mysql_tbl_jzdn3v_reliability_rating`, `mysql_tbl_jzdn3v_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbt4pm` (
    `mysql_tbl_tbt4pm_emp_id` INT,
    `mysql_tbl_tbt4pm_hire_date` DATE
);

INSERT INTO `mysql_tbl_tbt4pm` (`mysql_tbl_tbt4pm_emp_id`, `mysql_tbl_tbt4pm_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyc7ph` (
    `mysql_tbl_fyc7ph_campaign_id` INT,
    `mysql_tbl_fyc7ph_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fyc7ph` (`mysql_tbl_fyc7ph_campaign_id`, `mysql_tbl_fyc7ph_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lkl4d` (
    `mysql_tbl_5lkl4d_emp_id` INT,
    `mysql_tbl_5lkl4d_salary` INT
);

INSERT INTO `mysql_tbl_5lkl4d` (`mysql_tbl_5lkl4d_emp_id`, `mysql_tbl_5lkl4d_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu3qee` (
    `mysql_tbl_fu3qee_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fu3qee` (`mysql_tbl_fu3qee_price`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_tbt4pm_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_tbt4pm`
    WHERE mysql_tbl_tbt4pm_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fu3qee_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fu3qee`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5lkl4d_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5lkl4d`
    WHERE mysql_tbl_5lkl4d_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (0) + (FLOOR((V_SALARY / 2080) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_fyc7ph_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fyc7ph`
    WHERE mysql_tbl_fyc7ph_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_de12hb_WEIGHT_LBS, 100), COALESCE(mysql_tbl_de12hb_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_de12hb`
    WHERE mysql_tbl_de12hb_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jzdn3v_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_de12hb` FS
    JOIN `mysql_tbl_jzdn3v` C ON mysql_tbl_de12hb_CARRIER_ID = mysql_tbl_jzdn3v_CARRIER_ID
    WHERE mysql_tbl_de12hb_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78);

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_g10v14_COUNTRY, COUNT(*), SUM(mysql_tbl_py3oqg_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_g10v14` C
    LEFT JOIN `mysql_tbl_py3oqg` O ON mysql_tbl_g10v14_CUSTOMER_ID = mysql_tbl_py3oqg_CUSTOMER_ID
    WHERE mysql_tbl_g10v14_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_g10v14_CUSTOMER_ID, mysql_tbl_g10v14_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51);
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_62o0iq_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_62o0iq_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_62o0iq_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_62o0iq`
    WHERE mysql_tbl_62o0iq_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_wwx6hw_DELIVERY_DATE, CURDATE()), mysql_tbl_bo4b5r_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_wwx6hw`
    WHERE mysql_tbl_wwx6hw_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4gvyqi_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_4gvyqi_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_4gvyqi`
    WHERE mysql_tbl_4gvyqi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48));

    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(1);