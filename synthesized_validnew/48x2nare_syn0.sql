/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0xep1y` (
    `mysql_tbl_0xep1y_shipment_id` INT,
    `mysql_tbl_0xep1y_carrier_id` INT,
    `mysql_tbl_0xep1y_origin_zip` INT,
    `mysql_tbl_0xep1y_dest_zip` INT,
    `mysql_tbl_0xep1y_weight_lbs` INT,
    `mysql_tbl_0xep1y_distance_miles` INT,
    `mysql_tbl_0xep1y_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j32yj1` (
    `mysql_tbl_j32yj1_carrier_id` INT,
    `mysql_tbl_j32yj1_name` VARCHAR(50),
    `mysql_tbl_j32yj1_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_j32yj1_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_0xep1y` (`mysql_tbl_0xep1y_shipment_id`, `mysql_tbl_0xep1y_carrier_id`, `mysql_tbl_0xep1y_origin_zip`, `mysql_tbl_0xep1y_dest_zip`, `mysql_tbl_0xep1y_weight_lbs`, `mysql_tbl_0xep1y_distance_miles`, `mysql_tbl_0xep1y_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_j32yj1` (`mysql_tbl_j32yj1_carrier_id`, `mysql_tbl_j32yj1_name`, `mysql_tbl_j32yj1_reliability_rating`, `mysql_tbl_j32yj1_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_szrfob` (
    `mysql_tbl_szrfob_customer_id` INT,
    `mysql_tbl_szrfob_country` INT,
    `mysql_tbl_szrfob_registration_date` DATE
);

INSERT INTO `mysql_tbl_szrfob` (`mysql_tbl_szrfob_customer_id`, `mysql_tbl_szrfob_country`, `mysql_tbl_szrfob_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_71a5a1` (
    `mysql_tbl_71a5a1_customer_id` INT,
    `mysql_tbl_71a5a1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_71a5a1` (`mysql_tbl_71a5a1_customer_id`, `mysql_tbl_71a5a1_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp9nmx` (
    `mysql_tbl_qp9nmx_department_id` INT,
    `mysql_tbl_qp9nmx_salary` INT
);

INSERT INTO `mysql_tbl_qp9nmx` (`mysql_tbl_qp9nmx_department_id`, `mysql_tbl_qp9nmx_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13ajha` (
    `mysql_tbl_13ajha_policy_id` INT,
    `mysql_tbl_13ajha_customer_id` INT,
    `mysql_tbl_13ajha_pet_id` INT,
    `mysql_tbl_13ajha_pet_type` VARCHAR(50),
    `mysql_tbl_13ajha_breed` INT,
    `mysql_tbl_13ajha_age_years` INT,
    `mysql_tbl_13ajha_premium_annual` INT,
    `mysql_tbl_13ajha_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg8zh0` (
    `mysql_tbl_zg8zh0_breed_id` INT,
    `mysql_tbl_zg8zh0_breed_name` VARCHAR(50),
    `mysql_tbl_zg8zh0_size_category` INT,
    `mysql_tbl_zg8zh0_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_13ajha` (`mysql_tbl_13ajha_policy_id`, `mysql_tbl_13ajha_customer_id`, `mysql_tbl_13ajha_pet_id`, `mysql_tbl_13ajha_pet_type`, `mysql_tbl_13ajha_breed`, `mysql_tbl_13ajha_age_years`, `mysql_tbl_13ajha_premium_annual`, `mysql_tbl_13ajha_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zg8zh0` (`mysql_tbl_zg8zh0_breed_id`, `mysql_tbl_zg8zh0_breed_name`, `mysql_tbl_zg8zh0_size_category`, `mysql_tbl_zg8zh0_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tucz4k` (
    `mysql_tbl_tucz4k_customer_id` INT
);

INSERT INTO `mysql_tbl_tucz4k` (`mysql_tbl_tucz4k_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g55yp1` (
    `mysql_tbl_g55yp1_supplier_id` INT,
    `mysql_tbl_g55yp1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g55yp1` (`mysql_tbl_g55yp1_supplier_id`, `mysql_tbl_g55yp1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd59be` (mysql_tbl_nd59be_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq9mvc` (
    `mysql_tbl_lq9mvc_system_id` INT,
    `mysql_tbl_lq9mvc_customer_id` INT,
    `mysql_tbl_lq9mvc_system_type` VARCHAR(50),
    `mysql_tbl_lq9mvc_monitoring_monthly` INT,
    `mysql_tbl_lq9mvc_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_lq9mvc_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yira5c` (
    `mysql_tbl_yira5c_alert_id` INT,
    `mysql_tbl_yira5c_system_id` INT,
    `mysql_tbl_yira5c_alert_date` DATE,
    `mysql_tbl_yira5c_alert_type` VARCHAR(50),
    `mysql_tbl_yira5c_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_lq9mvc` (`mysql_tbl_lq9mvc_system_id`, `mysql_tbl_lq9mvc_customer_id`, `mysql_tbl_lq9mvc_system_type`, `mysql_tbl_lq9mvc_monitoring_monthly`, `mysql_tbl_lq9mvc_equipment_cost`, `mysql_tbl_lq9mvc_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_yira5c` (`mysql_tbl_yira5c_alert_id`, `mysql_tbl_yira5c_system_id`, `mysql_tbl_yira5c_alert_date`, `mysql_tbl_yira5c_alert_type`, `mysql_tbl_yira5c_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_71a5a1_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_71a5a1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lq9mvc_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_lq9mvc_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_lq9mvc`
    WHERE mysql_tbl_lq9mvc_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_yira5c_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_yira5c`
    WHERE mysql_tbl_yira5c_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = MYSQL_FUNC_FOOFCT_u1anyd(-49);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qp9nmx_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_qp9nmx`
    WHERE mysql_tbl_qp9nmx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88)) - (0) + (FLOOR(V_AVG / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_szrfob` C
    LEFT JOIN `mysql_tbl_edq44z` O ON mysql_tbl_szrfob_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_szrfob_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_edq44z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_edq44z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_tucz4k`
    WHERE mysql_tbl_tucz4k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_13ajha_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_13ajha`
    WHERE mysql_tbl_13ajha_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zg8zh0_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_13ajha` IP
    JOIN `mysql_tbl_zg8zh0` B ON mysql_tbl_13ajha_BREED = mysql_tbl_zg8zh0_BREED_NAME
    WHERE mysql_tbl_13ajha_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_nd59be` WHERE mysql_tbl_nd59be_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_nd59be` WHERE mysql_tbl_nd59be_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_g55yp1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_g55yp1`
    WHERE mysql_tbl_g55yp1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8)) - (0) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29);

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0xep1y_WEIGHT_LBS, 100), COALESCE(mysql_tbl_0xep1y_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_0xep1y`
    WHERE mysql_tbl_0xep1y_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j32yj1_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_0xep1y` FS
    JOIN `mysql_tbl_j32yj1` C ON mysql_tbl_0xep1y_CARRIER_ID = mysql_tbl_j32yj1_CARRIER_ID
    WHERE mysql_tbl_0xep1y_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62);

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(1);