/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w6ze6b` (
    `mysql_tbl_w6ze6b_campaign_id` INT,
    `mysql_tbl_w6ze6b_budget` INT,
    `mysql_tbl_w6ze6b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w6ze6b` (`mysql_tbl_w6ze6b_campaign_id`, `mysql_tbl_w6ze6b_budget`, `mysql_tbl_w6ze6b_status`) VALUES (1, 1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xk3sfe` (
    `mysql_tbl_xk3sfe_customer_id` INT,
    `mysql_tbl_xk3sfe_registration_date` DATE,
    `mysql_tbl_xk3sfe_country` INT,
    `mysql_tbl_xk3sfe_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30mghy` (
    `mysql_tbl_30mghy_order_id` INT,
    `mysql_tbl_30mghy_customer_id` INT,
    `mysql_tbl_30mghy_order_date` DATE,
    `mysql_tbl_30mghy_total_amount` DECIMAL(10,2),
    `mysql_tbl_30mghy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xk3sfe` (`mysql_tbl_xk3sfe_customer_id`, `mysql_tbl_xk3sfe_registration_date`, `mysql_tbl_xk3sfe_country`, `mysql_tbl_xk3sfe_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_30mghy` (`mysql_tbl_30mghy_order_id`, `mysql_tbl_30mghy_customer_id`, `mysql_tbl_30mghy_order_date`, `mysql_tbl_30mghy_total_amount`, `mysql_tbl_30mghy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6g8od` (
    mysql_tbl_f6g8od_emp_no INT,
    mysql_tbl_f6g8od_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_f6g8od` (`mysql_tbl_f6g8od_emp_no`, `mysql_tbl_f6g8od_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rcpuo` (
    `mysql_tbl_5rcpuo_customer_id` INT,
    `mysql_tbl_5rcpuo_registration_date` DATE,
    `mysql_tbl_5rcpuo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcwvl1` (
    `mysql_tbl_bcwvl1_order_id` INT,
    `mysql_tbl_bcwvl1_customer_id` INT,
    `mysql_tbl_bcwvl1_order_date` DATE,
    `mysql_tbl_bcwvl1_total_amount` DECIMAL(10,2),
    `mysql_tbl_bcwvl1_shipping_country` INT
);

INSERT INTO `mysql_tbl_5rcpuo` (`mysql_tbl_5rcpuo_customer_id`, `mysql_tbl_5rcpuo_registration_date`, `mysql_tbl_5rcpuo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bcwvl1` (`mysql_tbl_bcwvl1_order_id`, `mysql_tbl_bcwvl1_customer_id`, `mysql_tbl_bcwvl1_order_date`, `mysql_tbl_bcwvl1_total_amount`, `mysql_tbl_bcwvl1_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spikb4` (
    `mysql_tbl_spikb4_ticket_id` INT,
    `mysql_tbl_spikb4_resort_id` INT,
    `mysql_tbl_spikb4_skier_id` INT,
    `mysql_tbl_spikb4_ticket_type` VARCHAR(50),
    `mysql_tbl_spikb4_num_days` INT,
    `mysql_tbl_spikb4_daily_rate` INT,
    `mysql_tbl_spikb4_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eain69` (
    `mysql_tbl_eain69_resort_id` INT,
    `mysql_tbl_eain69_resort_name` VARCHAR(50),
    `mysql_tbl_eain69_elevation` INT,
    `mysql_tbl_eain69_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_spikb4` (`mysql_tbl_spikb4_ticket_id`, `mysql_tbl_spikb4_resort_id`, `mysql_tbl_spikb4_skier_id`, `mysql_tbl_spikb4_ticket_type`, `mysql_tbl_spikb4_num_days`, `mysql_tbl_spikb4_daily_rate`, `mysql_tbl_spikb4_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_eain69` (`mysql_tbl_eain69_resort_id`, `mysql_tbl_eain69_resort_name`, `mysql_tbl_eain69_elevation`, `mysql_tbl_eain69_base_price`) VALUES (1, 'test', 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_5rcpuo_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_5rcpuo`
    WHERE mysql_tbl_5rcpuo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_bcwvl1`
    WHERE mysql_tbl_bcwvl1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_bcwvl1`
    WHERE mysql_tbl_bcwvl1_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_bcwvl1_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_spikb4_NUM_DAYS, 1), COALESCE(mysql_tbl_spikb4_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_spikb4`
    WHERE mysql_tbl_spikb4_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_eain69_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_spikb4` SLT
    JOIN `mysql_tbl_eain69` SR ON mysql_tbl_spikb4_RESORT_ID = mysql_tbl_eain69_RESORT_ID
    WHERE mysql_tbl_spikb4_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_30mghy_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_30mghy`
    WHERE mysql_tbl_30mghy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_30mghy_STATUS = 'COMPLETED';

    SELECT mysql_tbl_xk3sfe_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_xk3sfe`
    WHERE mysql_tbl_xk3sfe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_f6g8od` E 
    WHERE mysql_tbl_f6g8od_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w6ze6b_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_w6ze6b`
    WHERE mysql_tbl_w6ze6b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_owrtms`
    WHERE mysql_tbl_w6ze6b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16)) - (((MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(1);