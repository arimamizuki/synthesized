/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6ceb91` (
    mysql_tbl_6ceb91_id INT,
    mysql_tbl_6ceb91_preco INT
);

INSERT INTO `mysql_tbl_6ceb91` (`mysql_tbl_6ceb91_id`, `mysql_tbl_6ceb91_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zln6a` (
    `mysql_tbl_4zln6a_customer_id` INT,
    `mysql_tbl_4zln6a_country` INT,
    `mysql_tbl_4zln6a_registration_date` DATE
);

INSERT INTO `mysql_tbl_4zln6a` (`mysql_tbl_4zln6a_customer_id`, `mysql_tbl_4zln6a_country`, `mysql_tbl_4zln6a_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahkyel` (
    `mysql_tbl_ahkyel_animal_id` INT,
    `mysql_tbl_ahkyel_name` VARCHAR(50),
    `mysql_tbl_ahkyel_species` INT,
    `mysql_tbl_ahkyel_breed` INT,
    `mysql_tbl_ahkyel_age_months` INT,
    `mysql_tbl_ahkyel_weight_kg` INT,
    `mysql_tbl_ahkyel_adoption_fee` INT,
    `mysql_tbl_ahkyel_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1vcp3` (
    `mysql_tbl_y1vcp3_application_id` INT,
    `mysql_tbl_y1vcp3_animal_id` INT,
    `mysql_tbl_y1vcp3_applicant_id` INT,
    `mysql_tbl_y1vcp3_application_date` DATE,
    `mysql_tbl_y1vcp3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ahkyel` (`mysql_tbl_ahkyel_animal_id`, `mysql_tbl_ahkyel_name`, `mysql_tbl_ahkyel_species`, `mysql_tbl_ahkyel_breed`, `mysql_tbl_ahkyel_age_months`, `mysql_tbl_ahkyel_weight_kg`, `mysql_tbl_ahkyel_adoption_fee`, `mysql_tbl_ahkyel_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y1vcp3` (`mysql_tbl_y1vcp3_application_id`, `mysql_tbl_y1vcp3_animal_id`, `mysql_tbl_y1vcp3_applicant_id`, `mysql_tbl_y1vcp3_application_date`, `mysql_tbl_y1vcp3_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6xgnr` (
    `mysql_tbl_l6xgnr_customer_id` INT,
    `mysql_tbl_l6xgnr_registration_date` DATE,
    `mysql_tbl_l6xgnr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6n8nnf` (
    `mysql_tbl_6n8nnf_order_id` INT,
    `mysql_tbl_6n8nnf_customer_id` INT,
    `mysql_tbl_6n8nnf_order_date` DATE,
    `mysql_tbl_6n8nnf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l6xgnr` (`mysql_tbl_l6xgnr_customer_id`, `mysql_tbl_l6xgnr_registration_date`, `mysql_tbl_l6xgnr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6n8nnf` (`mysql_tbl_6n8nnf_order_id`, `mysql_tbl_6n8nnf_customer_id`, `mysql_tbl_6n8nnf_order_date`, `mysql_tbl_6n8nnf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uaghy` (
    `mysql_tbl_8uaghy_campaign_id` INT,
    `mysql_tbl_8uaghy_status` VARCHAR(50),
    `mysql_tbl_8uaghy_start_date` DATE,
    `mysql_tbl_8uaghy_end_date` DATE
);

INSERT INTO `mysql_tbl_8uaghy` (`mysql_tbl_8uaghy_campaign_id`, `mysql_tbl_8uaghy_status`, `mysql_tbl_8uaghy_start_date`, `mysql_tbl_8uaghy_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4v7t8` (
    `mysql_tbl_w4v7t8_order_id` INT,
    `mysql_tbl_w4v7t8_customer_id` INT,
    `mysql_tbl_w4v7t8_order_date` DATE,
    `mysql_tbl_w4v7t8_total_amount` DECIMAL(10,2),
    `mysql_tbl_w4v7t8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3vv0c` (
    `mysql_tbl_q3vv0c_refund_id` INT,
    `mysql_tbl_q3vv0c_order_id` INT,
    `mysql_tbl_q3vv0c_refund_amount` DECIMAL(10,2),
    `mysql_tbl_q3vv0c_refund_date` DATE,
    `mysql_tbl_q3vv0c_reason` INT
);

INSERT INTO `mysql_tbl_w4v7t8` (`mysql_tbl_w4v7t8_order_id`, `mysql_tbl_w4v7t8_customer_id`, `mysql_tbl_w4v7t8_order_date`, `mysql_tbl_w4v7t8_total_amount`, `mysql_tbl_w4v7t8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q3vv0c` (`mysql_tbl_q3vv0c_refund_id`, `mysql_tbl_q3vv0c_order_id`, `mysql_tbl_q3vv0c_refund_amount`, `mysql_tbl_q3vv0c_refund_date`, `mysql_tbl_q3vv0c_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9bxsv` (
    `mysql_tbl_o9bxsv_meter_id` INT,
    `mysql_tbl_o9bxsv_customer_id` INT,
    `mysql_tbl_o9bxsv_meter_reading` INT,
    `mysql_tbl_o9bxsv_reading_date` DATE,
    `mysql_tbl_o9bxsv_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2o50n` (
    `mysql_tbl_n2o50n_tariff_id` INT,
    `mysql_tbl_n2o50n_tier_name` VARCHAR(50),
    `mysql_tbl_n2o50n_min_kwh` INT,
    `mysql_tbl_n2o50n_max_kwh` INT,
    `mysql_tbl_n2o50n_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_o9bxsv` (`mysql_tbl_o9bxsv_meter_id`, `mysql_tbl_o9bxsv_customer_id`, `mysql_tbl_o9bxsv_meter_reading`, `mysql_tbl_o9bxsv_reading_date`, `mysql_tbl_o9bxsv_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n2o50n` (`mysql_tbl_n2o50n_tariff_id`, `mysql_tbl_n2o50n_tier_name`, `mysql_tbl_n2o50n_min_kwh`, `mysql_tbl_n2o50n_max_kwh`, `mysql_tbl_n2o50n_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls2y6l` (
    `mysql_tbl_ls2y6l_emp_id` INT,
    `mysql_tbl_ls2y6l_salary` INT,
    `mysql_tbl_ls2y6l_department_id` INT,
    `mysql_tbl_ls2y6l_hire_date` DATE
);

INSERT INTO `mysql_tbl_ls2y6l` (`mysql_tbl_ls2y6l_emp_id`, `mysql_tbl_ls2y6l_salary`, `mysql_tbl_ls2y6l_department_id`, `mysql_tbl_ls2y6l_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8z2na` (
    `mysql_tbl_l8z2na_category_id` INT,
    `mysql_tbl_l8z2na_stock_quantity` INT
);

INSERT INTO `mysql_tbl_l8z2na` (`mysql_tbl_l8z2na_category_id`, `mysql_tbl_l8z2na_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u7n6i` (
    `mysql_tbl_1u7n6i_customer_id` INT,
    `mysql_tbl_1u7n6i_country` INT
);

INSERT INTO `mysql_tbl_1u7n6i` (`mysql_tbl_1u7n6i_customer_id`, `mysql_tbl_1u7n6i_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmy3y5` (
    `mysql_tbl_gmy3y5_customer_id` INT,
    `mysql_tbl_gmy3y5_plan_type` VARCHAR(50),
    `mysql_tbl_gmy3y5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzkzdq` (
    `mysql_tbl_jzkzdq_customer_id` INT,
    `mysql_tbl_jzkzdq_tier_level` INT
);

INSERT INTO `mysql_tbl_gmy3y5` (`mysql_tbl_gmy3y5_customer_id`, `mysql_tbl_gmy3y5_plan_type`, `mysql_tbl_gmy3y5_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_jzkzdq` (`mysql_tbl_jzkzdq_customer_id`, `mysql_tbl_jzkzdq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snl4sz` (
    `mysql_tbl_snl4sz_customer_id` INT,
    `mysql_tbl_snl4sz_status` VARCHAR(50),
    `mysql_tbl_snl4sz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_snl4sz` (`mysql_tbl_snl4sz_customer_id`, `mysql_tbl_snl4sz_status`, `mysql_tbl_snl4sz_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_6ceb91_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_6ceb91`
    WHERE mysql_tbl_6ceb91.mysql_tbl_6ceb91_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_4zln6a`
    WHERE mysql_tbl_4zln6a_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_4zln6a_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_snl4sz_STATUS, COALESCE(mysql_tbl_snl4sz_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_snl4sz`
    WHERE mysql_tbl_snl4sz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_gmy3y5_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_gmy3y5`
    WHERE mysql_tbl_gmy3y5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_jzkzdq_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_jzkzdq`
    WHERE mysql_tbl_jzkzdq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_ahkyel_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_ahkyel`
    WHERE mysql_tbl_ahkyel_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_y1vcp3`
    WHERE mysql_tbl_y1vcp3_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_y1vcp3_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_43hneo` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_dvgopa` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l8z2na_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_l8z2na`
    WHERE mysql_tbl_l8z2na_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_ls2y6l_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_ls2y6l`
    WHERE mysql_tbl_ls2y6l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o9bxsv_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_o9bxsv`
    WHERE mysql_tbl_o9bxsv_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_o9bxsv_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_o9bxsv_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_o9bxsv`
    WHERE mysql_tbl_o9bxsv_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_o9bxsv_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1u7n6i`
    WHERE mysql_tbl_1u7n6i_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65)) - (0) + V_COUNT % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6n8nnf`
    WHERE mysql_tbl_6n8nnf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_l6xgnr_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_l6xgnr`
    WHERE mysql_tbl_l6xgnr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - (0) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30)) - (0) + (FLOOR(V_RETENTION_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_8uaghy_START_DATE, mysql_tbl_8uaghy_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_8uaghy`
    WHERE mysql_tbl_8uaghy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w4v7t8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_w4v7t8`
    WHERE mysql_tbl_w4v7t8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q3vv0c_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_q3vv0c`
    WHERE mysql_tbl_q3vv0c_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95)) - (0) + (((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (0) + (((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53)) - (0) + (-1))))))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34);
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(1);