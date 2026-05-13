/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hkn9au` (
    `mysql_tbl_hkn9au_emp_id` INT
);

INSERT INTO `mysql_tbl_hkn9au` (`mysql_tbl_hkn9au_emp_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hajqqr` (
    `mysql_tbl_hajqqr_campaign_id` INT,
    `mysql_tbl_hajqqr_status` VARCHAR(50),
    `mysql_tbl_hajqqr_budget` INT,
    `mysql_tbl_hajqqr_start_date` DATE
);

INSERT INTO `mysql_tbl_hajqqr` (`mysql_tbl_hajqqr_campaign_id`, `mysql_tbl_hajqqr_status`, `mysql_tbl_hajqqr_budget`, `mysql_tbl_hajqqr_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p67r45` (
    `mysql_tbl_p67r45_customer_id` INT,
    `mysql_tbl_p67r45_country` INT
);

INSERT INTO `mysql_tbl_p67r45` (`mysql_tbl_p67r45_customer_id`, `mysql_tbl_p67r45_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q70lo1` (
    `mysql_tbl_q70lo1_unit_id` INT,
    `mysql_tbl_q70lo1_facility_id` INT,
    `mysql_tbl_q70lo1_unit_size` INT,
    `mysql_tbl_q70lo1_monthly_rate` INT,
    `mysql_tbl_q70lo1_climate_controlled` INT,
    `mysql_tbl_q70lo1_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l3hin` (
    `mysql_tbl_6l3hin_rental_id` INT,
    `mysql_tbl_6l3hin_unit_id` INT,
    `mysql_tbl_6l3hin_customer_id` INT,
    `mysql_tbl_6l3hin_start_date` DATE,
    `mysql_tbl_6l3hin_rental_months` INT,
    `mysql_tbl_6l3hin_monthly_payment` INT
);

INSERT INTO `mysql_tbl_q70lo1` (`mysql_tbl_q70lo1_unit_id`, `mysql_tbl_q70lo1_facility_id`, `mysql_tbl_q70lo1_unit_size`, `mysql_tbl_q70lo1_monthly_rate`, `mysql_tbl_q70lo1_climate_controlled`, `mysql_tbl_q70lo1_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6l3hin` (`mysql_tbl_6l3hin_rental_id`, `mysql_tbl_6l3hin_unit_id`, `mysql_tbl_6l3hin_customer_id`, `mysql_tbl_6l3hin_start_date`, `mysql_tbl_6l3hin_rental_months`, `mysql_tbl_6l3hin_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6gkp1` (
    `mysql_tbl_r6gkp1_order_id` INT,
    `mysql_tbl_r6gkp1_customer_id` INT,
    `mysql_tbl_r6gkp1_order_date` DATE,
    `mysql_tbl_r6gkp1_shipping_date` DATE,
    `mysql_tbl_r6gkp1_delivery_date` DATE,
    `mysql_tbl_r6gkp1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqmfrt` (
    `mysql_tbl_aqmfrt_order_id` INT,
    `mysql_tbl_aqmfrt_product_id` INT,
    `mysql_tbl_aqmfrt_quantity` INT,
    `mysql_tbl_aqmfrt_discount_percent` INT
);

INSERT INTO `mysql_tbl_r6gkp1` (`mysql_tbl_r6gkp1_order_id`, `mysql_tbl_r6gkp1_customer_id`, `mysql_tbl_r6gkp1_order_date`, `mysql_tbl_r6gkp1_shipping_date`, `mysql_tbl_r6gkp1_delivery_date`, `mysql_tbl_r6gkp1_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_aqmfrt` (`mysql_tbl_aqmfrt_order_id`, `mysql_tbl_aqmfrt_product_id`, `mysql_tbl_aqmfrt_quantity`, `mysql_tbl_aqmfrt_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hj8ey` (
    `mysql_tbl_2hj8ey_emp_id` INT,
    `mysql_tbl_2hj8ey_hire_date` DATE
);

INSERT INTO `mysql_tbl_2hj8ey` (`mysql_tbl_2hj8ey_emp_id`, `mysql_tbl_2hj8ey_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_2hj8ey_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_2hj8ey`
    WHERE mysql_tbl_2hj8ey_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q70lo1_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_q70lo1`
    WHERE mysql_tbl_q70lo1_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_q70lo1_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_q70lo1`
    WHERE mysql_tbl_q70lo1_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_q70lo1_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_ns60d7` O
    JOIN `mysql_tbl_p67r45` C ON O.CUSTOMER_ID = mysql_tbl_p67r45_CUSTOMER_ID
    WHERE mysql_tbl_p67r45_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ns60d7`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_4jje3m');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_4jje3m');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_4jje3m');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_4jje3m');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_4jje3m');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4jje3m` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_aqmfrt_QUANTITY * mysql_tbl_aqmfrt_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_aqmfrt`
    WHERE mysql_tbl_aqmfrt_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_r6gkp1_DELIVERY_DATE, CURDATE()), mysql_tbl_r6gkp1_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_r6gkp1`
    WHERE mysql_tbl_r6gkp1_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_hajqqr_STATUS, COALESCE(mysql_tbl_hajqqr_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_hajqqr_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_hajqqr`
    WHERE mysql_tbl_hajqqr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63)) - (0) + (((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + (((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48)) - (0) + (-1))))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9);
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53)) - (0) + ((EMP_ID_PARAM * 17) % 100));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(1);