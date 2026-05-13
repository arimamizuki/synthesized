/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_khw3o2` (
    `mysql_tbl_khw3o2_emp_id` INT,
    `mysql_tbl_khw3o2_department_id` INT,
    `mysql_tbl_khw3o2_salary` INT,
    `mysql_tbl_khw3o2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4ol3e` (
    `mysql_tbl_u4ol3e_department_id` INT,
    `mysql_tbl_u4ol3e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_khw3o2` (`mysql_tbl_khw3o2_emp_id`, `mysql_tbl_khw3o2_department_id`, `mysql_tbl_khw3o2_salary`, `mysql_tbl_khw3o2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u4ol3e` (`mysql_tbl_u4ol3e_department_id`, `mysql_tbl_u4ol3e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjrwqt` (
    `mysql_tbl_yjrwqt_reading_id` INT,
    `mysql_tbl_yjrwqt_meter_id` INT,
    `mysql_tbl_yjrwqt_reading_date` DATE,
    `mysql_tbl_yjrwqt_kwh_used` INT,
    `mysql_tbl_yjrwqt_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy7oyd` (
    `mysql_tbl_dy7oyd_tier_id` INT,
    `mysql_tbl_dy7oyd_tier_name` VARCHAR(50),
    `mysql_tbl_dy7oyd_min_kwh` INT,
    `mysql_tbl_dy7oyd_max_kwh` INT,
    `mysql_tbl_dy7oyd_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_yjrwqt` (`mysql_tbl_yjrwqt_reading_id`, `mysql_tbl_yjrwqt_meter_id`, `mysql_tbl_yjrwqt_reading_date`, `mysql_tbl_yjrwqt_kwh_used`, `mysql_tbl_yjrwqt_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_dy7oyd` (`mysql_tbl_dy7oyd_tier_id`, `mysql_tbl_dy7oyd_tier_name`, `mysql_tbl_dy7oyd_min_kwh`, `mysql_tbl_dy7oyd_max_kwh`, `mysql_tbl_dy7oyd_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ysk6j` (
    `mysql_tbl_7ysk6j_campaign_id` INT,
    `mysql_tbl_7ysk6j_channel` INT
);

INSERT INTO `mysql_tbl_7ysk6j` (`mysql_tbl_7ysk6j_campaign_id`, `mysql_tbl_7ysk6j_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3jnvu` (
    `mysql_tbl_w3jnvu_product_id` INT,
    `mysql_tbl_w3jnvu_supplier_id` INT,
    `mysql_tbl_w3jnvu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv59a5` (
    `mysql_tbl_mv59a5_supplier_id` INT,
    `mysql_tbl_mv59a5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w3jnvu` (`mysql_tbl_w3jnvu_product_id`, `mysql_tbl_w3jnvu_supplier_id`, `mysql_tbl_w3jnvu_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_mv59a5` (`mysql_tbl_mv59a5_supplier_id`, `mysql_tbl_mv59a5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp44pe` (
    `mysql_tbl_pp44pe_customer_id` INT,
    `mysql_tbl_pp44pe_registration_date` DATE
);

INSERT INTO `mysql_tbl_pp44pe` (`mysql_tbl_pp44pe_customer_id`, `mysql_tbl_pp44pe_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmx6v9` (
    `mysql_tbl_mmx6v9_campaign_id` INT,
    `mysql_tbl_mmx6v9_channel` INT,
    `mysql_tbl_mmx6v9_budget` INT,
    `mysql_tbl_mmx6v9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lohuos` (
    `mysql_tbl_lohuos_conversion_id` INT,
    `mysql_tbl_lohuos_campaign_id` INT,
    `mysql_tbl_lohuos_conversion_value` INT
);

INSERT INTO `mysql_tbl_mmx6v9` (`mysql_tbl_mmx6v9_campaign_id`, `mysql_tbl_mmx6v9_channel`, `mysql_tbl_mmx6v9_budget`, `mysql_tbl_mmx6v9_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_lohuos` (`mysql_tbl_lohuos_conversion_id`, `mysql_tbl_lohuos_campaign_id`, `mysql_tbl_lohuos_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xiamb` (mysql_tbl_4xiamb_id INT, mysql_tbl_4xiamb_status VARCHAR(20), mysql_tbl_4xiamb_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1ro0a` (
    `mysql_tbl_q1ro0a_investment_id` INT,
    `mysql_tbl_q1ro0a_customer_id` INT,
    `mysql_tbl_q1ro0a_portfolio_id` INT,
    `mysql_tbl_q1ro0a_investment_type` VARCHAR(50),
    `mysql_tbl_q1ro0a_current_value` INT,
    `mysql_tbl_q1ro0a_initial_investment` INT,
    `mysql_tbl_q1ro0a_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mn5g0` (
    `mysql_tbl_3mn5g0_portfolio_id` INT,
    `mysql_tbl_3mn5g0_manager_id` INT,
    `mysql_tbl_3mn5g0_total_value` DECIMAL(10,2),
    `mysql_tbl_3mn5g0_performance_score` INT
);

INSERT INTO `mysql_tbl_q1ro0a` (`mysql_tbl_q1ro0a_investment_id`, `mysql_tbl_q1ro0a_customer_id`, `mysql_tbl_q1ro0a_portfolio_id`, `mysql_tbl_q1ro0a_investment_type`, `mysql_tbl_q1ro0a_current_value`, `mysql_tbl_q1ro0a_initial_investment`, `mysql_tbl_q1ro0a_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_3mn5g0` (`mysql_tbl_3mn5g0_portfolio_id`, `mysql_tbl_3mn5g0_manager_id`, `mysql_tbl_3mn5g0_total_value`, `mysql_tbl_3mn5g0_performance_score`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_4xiamb_STATUS, mysql_tbl_4xiamb_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_4xiamb` WHERE mysql_tbl_4xiamb_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_4xiamb` SET mysql_tbl_4xiamb_STATUS = 'CANCELLED' WHERE mysql_tbl_4xiamb_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_khw3o2_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_khw3o2`
    WHERE mysql_tbl_khw3o2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_khw3o2`
    WHERE mysql_tbl_khw3o2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_khw3o2_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2)) - (0) + V_SENIORITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q1ro0a_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_q1ro0a_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_q1ro0a`
    WHERE mysql_tbl_q1ro0a_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q1ro0a_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_q1ro0a`
    WHERE mysql_tbl_q1ro0a_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yjrwqt_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_yjrwqt`
    WHERE mysql_tbl_yjrwqt_METER_ID = METER_ID_PARAM AND mysql_tbl_yjrwqt_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_yjrwqt_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_yjrwqt`
    WHERE mysql_tbl_yjrwqt_METER_ID = METER_ID_PARAM AND mysql_tbl_yjrwqt_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n());

    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_7ysk6j_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_7ysk6j`
    WHERE mysql_tbl_7ysk6j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_w3jnvu_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_w3jnvu`
    WHERE mysql_tbl_w3jnvu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w3jnvu_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_w3jnvu`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_pp44pe_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_pp44pe`
    WHERE mysql_tbl_pp44pe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_mmx6v9_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_lohuos_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_mmx6v9` C
    LEFT JOIN `mysql_tbl_lohuos` CV ON mysql_tbl_mmx6v9_CAMPAIGN_ID = mysql_tbl_lohuos_CAMPAIGN_ID
    WHERE mysql_tbl_mmx6v9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_mmx6v9_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29);

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31)) - (0) + 0)) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54);
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61)) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(1, 1);