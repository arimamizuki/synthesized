/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vs17b7` (
    `mysql_tbl_vs17b7_customer_id` INT,
    `mysql_tbl_vs17b7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vs17b7` (`mysql_tbl_vs17b7_customer_id`, `mysql_tbl_vs17b7_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p88hru` (
    `mysql_tbl_p88hru_enrollment_id` INT,
    `mysql_tbl_p88hru_child_id` INT,
    `mysql_tbl_p88hru_program_type` VARCHAR(50),
    `mysql_tbl_p88hru_hours_per_week` INT,
    `mysql_tbl_p88hru_weekly_rate` INT,
    `mysql_tbl_p88hru_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zshcf` (
    `mysql_tbl_6zshcf_child_id` INT,
    `mysql_tbl_6zshcf_date_of_birth` DATE,
    `mysql_tbl_6zshcf_parent_id` INT
);

INSERT INTO `mysql_tbl_p88hru` (`mysql_tbl_p88hru_enrollment_id`, `mysql_tbl_p88hru_child_id`, `mysql_tbl_p88hru_program_type`, `mysql_tbl_p88hru_hours_per_week`, `mysql_tbl_p88hru_weekly_rate`, `mysql_tbl_p88hru_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6zshcf` (`mysql_tbl_6zshcf_child_id`, `mysql_tbl_6zshcf_date_of_birth`, `mysql_tbl_6zshcf_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urw7t5` (
    `mysql_tbl_urw7t5_campaign_id` INT,
    `mysql_tbl_urw7t5_status` VARCHAR(50),
    `mysql_tbl_urw7t5_budget` INT,
    `mysql_tbl_urw7t5_start_date` DATE
);

INSERT INTO `mysql_tbl_urw7t5` (`mysql_tbl_urw7t5_campaign_id`, `mysql_tbl_urw7t5_status`, `mysql_tbl_urw7t5_budget`, `mysql_tbl_urw7t5_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6f1ae` (
    `mysql_tbl_e6f1ae_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e6f1ae` (`mysql_tbl_e6f1ae_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w58o05` (
    `mysql_tbl_w58o05_cbit10` INT
);

INSERT INTO `mysql_tbl_w58o05` (`mysql_tbl_w58o05_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03e7j3` (
    `mysql_tbl_03e7j3_customer_id` INT,
    `mysql_tbl_03e7j3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_03e7j3` (`mysql_tbl_03e7j3_customer_id`, `mysql_tbl_03e7j3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjqz4i` (
    `mysql_tbl_cjqz4i_product_id` INT,
    `mysql_tbl_cjqz4i_supplier_id` INT,
    `mysql_tbl_cjqz4i_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf00lq` (
    `mysql_tbl_kf00lq_supplier_id` INT,
    `mysql_tbl_kf00lq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cjqz4i` (`mysql_tbl_cjqz4i_product_id`, `mysql_tbl_cjqz4i_supplier_id`, `mysql_tbl_cjqz4i_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_kf00lq` (`mysql_tbl_kf00lq_supplier_id`, `mysql_tbl_kf00lq_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_urw7t5_STATUS, COALESCE(mysql_tbl_urw7t5_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_urw7t5_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_urw7t5`
    WHERE mysql_tbl_urw7t5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_wl8iwy;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_wl8iwy;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_wl8iwy;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_wl8iwy;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_wl8iwy;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_03e7j3`
    WHERE mysql_tbl_03e7j3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_03e7j3_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + V_ACTIVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e6f1ae_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_e6f1ae`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_cjqz4i_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_cjqz4i`
    WHERE mysql_tbl_cjqz4i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cjqz4i_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_cjqz4i`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_wl8iwy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_wl8iwy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_dfdrdb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_w58o05_CBIT10 INTO RESULT FROM `mysql_tbl_w58o05` LIMIT 1;
    RETURN RESULT;
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
    
    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6zshcf_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_6zshcf`
    WHERE mysql_tbl_6zshcf_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_p88hru_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_p88hru`
    WHERE mysql_tbl_p88hru_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_p88hru_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69);
        SET V_TOTAL_FEE = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vs17b7`
    WHERE mysql_tbl_vs17b7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vs17b7_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(1);