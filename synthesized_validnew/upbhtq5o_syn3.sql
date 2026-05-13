/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lpz5jn` (
    `mysql_tbl_lpz5jn_customer_id` INT,
    `mysql_tbl_lpz5jn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lpz5jn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lpz5jn` (`mysql_tbl_lpz5jn_customer_id`, `mysql_tbl_lpz5jn_monthly_cost`, `mysql_tbl_lpz5jn_status`) VALUES (1, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m1l0np` (
    `mysql_tbl_m1l0np_order_id` INT,
    `mysql_tbl_m1l0np_customer_id` INT
);

INSERT INTO `mysql_tbl_m1l0np` (`mysql_tbl_m1l0np_order_id`, `mysql_tbl_m1l0np_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0t2b1` (
    `mysql_tbl_c0t2b1_booking_id` INT,
    `mysql_tbl_c0t2b1_customer_id` INT,
    `mysql_tbl_c0t2b1_car_id` INT,
    `mysql_tbl_c0t2b1_rental_days` INT,
    `mysql_tbl_c0t2b1_daily_rate` INT,
    `mysql_tbl_c0t2b1_insurance_daily` INT,
    `mysql_tbl_c0t2b1_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogk9eb` (
    `mysql_tbl_ogk9eb_car_id` INT,
    `mysql_tbl_ogk9eb_car_type` VARCHAR(50),
    `mysql_tbl_ogk9eb_make` INT,
    `mysql_tbl_ogk9eb_model` INT,
    `mysql_tbl_ogk9eb_year` INT,
    `mysql_tbl_ogk9eb_mileage` INT
);

INSERT INTO `mysql_tbl_c0t2b1` (`mysql_tbl_c0t2b1_booking_id`, `mysql_tbl_c0t2b1_customer_id`, `mysql_tbl_c0t2b1_car_id`, `mysql_tbl_c0t2b1_rental_days`, `mysql_tbl_c0t2b1_daily_rate`, `mysql_tbl_c0t2b1_insurance_daily`, `mysql_tbl_c0t2b1_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ogk9eb` (`mysql_tbl_ogk9eb_car_id`, `mysql_tbl_ogk9eb_car_type`, `mysql_tbl_ogk9eb_make`, `mysql_tbl_ogk9eb_model`, `mysql_tbl_ogk9eb_year`, `mysql_tbl_ogk9eb_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvlrff` (
    `mysql_tbl_lvlrff_budget` INT
);

INSERT INTO `mysql_tbl_lvlrff` (`mysql_tbl_lvlrff_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lmvey` (
    `mysql_tbl_6lmvey_emp_id` INT,
    `mysql_tbl_6lmvey_department_id` INT
);

INSERT INTO `mysql_tbl_6lmvey` (`mysql_tbl_6lmvey_emp_id`, `mysql_tbl_6lmvey_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i63hzm` (
    `mysql_tbl_i63hzm_appt_id` INT,
    `mysql_tbl_i63hzm_client_id` INT,
    `mysql_tbl_i63hzm_stylist_id` INT,
    `mysql_tbl_i63hzm_service_id` INT,
    `mysql_tbl_i63hzm_appointment_date` DATE,
    `mysql_tbl_i63hzm_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7lf6q` (
    `mysql_tbl_s7lf6q_service_id` INT,
    `mysql_tbl_s7lf6q_service_name` VARCHAR(50),
    `mysql_tbl_s7lf6q_base_price` DECIMAL(10,2),
    `mysql_tbl_s7lf6q_category` INT
);

INSERT INTO `mysql_tbl_i63hzm` (`mysql_tbl_i63hzm_appt_id`, `mysql_tbl_i63hzm_client_id`, `mysql_tbl_i63hzm_stylist_id`, `mysql_tbl_i63hzm_service_id`, `mysql_tbl_i63hzm_appointment_date`, `mysql_tbl_i63hzm_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s7lf6q` (`mysql_tbl_s7lf6q_service_id`, `mysql_tbl_s7lf6q_service_name`, `mysql_tbl_s7lf6q_base_price`, `mysql_tbl_s7lf6q_category`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_2tisfu`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s7lf6q_BASE_PRICE, 50), COALESCE(mysql_tbl_i63hzm_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_i63hzm` A
    JOIN `mysql_tbl_s7lf6q` S ON mysql_tbl_i63hzm_SERVICE_ID = mysql_tbl_s7lf6q_SERVICE_ID
    WHERE mysql_tbl_i63hzm_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_6lmvey`
    WHERE mysql_tbl_6lmvey_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91);
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67)) - (0) + (((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lvlrff_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lvlrff`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_m1l0np`
    WHERE mysql_tbl_m1l0np_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c0t2b1_RENTAL_DAYS, 1), COALESCE(mysql_tbl_c0t2b1_DAILY_RATE, 50), COALESCE(mysql_tbl_c0t2b1_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_c0t2b1`
    WHERE mysql_tbl_c0t2b1_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ogk9eb_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_c0t2b1` CRB
    JOIN `mysql_tbl_ogk9eb` C ON mysql_tbl_c0t2b1_CAR_ID = mysql_tbl_ogk9eb_CAR_ID
    WHERE mysql_tbl_c0t2b1_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_lpz5jn_MONTHLY_COST, ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36)) - (0) + 0)) + 0)), mysql_tbl_lpz5jn_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_lpz5jn`
    WHERE mysql_tbl_lpz5jn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(1);