/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mw6ebh` (
    `mysql_tbl_mw6ebh_campaign_id` INT,
    `mysql_tbl_mw6ebh_start_date` DATE,
    `mysql_tbl_mw6ebh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mw6ebh` (`mysql_tbl_mw6ebh_campaign_id`, `mysql_tbl_mw6ebh_start_date`, `mysql_tbl_mw6ebh_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c7oeg` (
    `mysql_tbl_3c7oeg_customer_id` INT,
    `mysql_tbl_3c7oeg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3c7oeg` (`mysql_tbl_3c7oeg_customer_id`, `mysql_tbl_3c7oeg_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kenv72` (
    `mysql_tbl_kenv72_customer_id` INT,
    `mysql_tbl_kenv72_country` INT
);

INSERT INTO `mysql_tbl_kenv72` (`mysql_tbl_kenv72_customer_id`, `mysql_tbl_kenv72_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nedigq` (
    `mysql_tbl_nedigq_product_id` INT,
    `mysql_tbl_nedigq_category_id` INT,
    `mysql_tbl_nedigq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nedigq` (`mysql_tbl_nedigq_product_id`, `mysql_tbl_nedigq_category_id`, `mysql_tbl_nedigq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1fd6w` (
    `mysql_tbl_l1fd6w_supplier_id` INT,
    `mysql_tbl_l1fd6w_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_l1fd6w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_l1fd6w` (`mysql_tbl_l1fd6w_supplier_id`, `mysql_tbl_l1fd6w_supplier_rating`, `mysql_tbl_l1fd6w_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhb6u5` (
    `mysql_tbl_bhb6u5_property_id` INT,
    `mysql_tbl_bhb6u5_landlord_id` INT,
    `mysql_tbl_bhb6u5_property_type` VARCHAR(50),
    `mysql_tbl_bhb6u5_monthly_rent` INT,
    `mysql_tbl_bhb6u5_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_bhb6u5_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mibzlm` (
    `mysql_tbl_mibzlm_lease_id` INT,
    `mysql_tbl_mibzlm_property_id` INT,
    `mysql_tbl_mibzlm_tenant_id` INT,
    `mysql_tbl_mibzlm_start_date` DATE,
    `mysql_tbl_mibzlm_end_date` DATE,
    `mysql_tbl_mibzlm_monthly_payment` INT
);

INSERT INTO `mysql_tbl_bhb6u5` (`mysql_tbl_bhb6u5_property_id`, `mysql_tbl_bhb6u5_landlord_id`, `mysql_tbl_bhb6u5_property_type`, `mysql_tbl_bhb6u5_monthly_rent`, `mysql_tbl_bhb6u5_deposit_amount`, `mysql_tbl_bhb6u5_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_mibzlm` (`mysql_tbl_mibzlm_lease_id`, `mysql_tbl_mibzlm_property_id`, `mysql_tbl_mibzlm_tenant_id`, `mysql_tbl_mibzlm_start_date`, `mysql_tbl_mibzlm_end_date`, `mysql_tbl_mibzlm_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kenv72`
    WHERE mysql_tbl_kenv72_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3c7oeg_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3c7oeg`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_nedigq_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_nedigq`
    WHERE mysql_tbl_nedigq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bhb6u5_MONTHLY_RENT, 0), COALESCE(mysql_tbl_bhb6u5_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_bhb6u5`
    WHERE mysql_tbl_bhb6u5_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_mibzlm`
    WHERE mysql_tbl_mibzlm_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_mibzlm_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + (-X));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l1fd6w_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_l1fd6w_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_l1fd6w`
    WHERE mysql_tbl_l1fd6w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32));

    RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1)) - (0) + (((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + (P_N * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mw6ebh_START_DATE, mysql_tbl_mw6ebh_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_mw6ebh`
    WHERE mysql_tbl_mw6ebh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76)) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n5co95` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_q6jp7z` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n5co95` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();