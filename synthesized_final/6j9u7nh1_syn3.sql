/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9l2klk` (
    `mysql_tbl_9l2klk_campaign_id` INT,
    `mysql_tbl_9l2klk_channel` INT,
    `mysql_tbl_9l2klk_budget` INT
);

INSERT INTO `mysql_tbl_9l2klk` (`mysql_tbl_9l2klk_campaign_id`, `mysql_tbl_9l2klk_channel`, `mysql_tbl_9l2klk_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw7u5t` (
    `mysql_tbl_gw7u5t_campaign_id` INT,
    `mysql_tbl_gw7u5t_channel` INT
);

INSERT INTO `mysql_tbl_gw7u5t` (`mysql_tbl_gw7u5t_campaign_id`, `mysql_tbl_gw7u5t_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf1igb` (
    `mysql_tbl_yf1igb_campaign_id` INT,
    `mysql_tbl_yf1igb_channel` INT
);

INSERT INTO `mysql_tbl_yf1igb` (`mysql_tbl_yf1igb_campaign_id`, `mysql_tbl_yf1igb_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qvxkg` (
    `mysql_tbl_1qvxkg_order_id` INT,
    `mysql_tbl_1qvxkg_order_date` DATE
);

INSERT INTO `mysql_tbl_1qvxkg` (`mysql_tbl_1qvxkg_order_id`, `mysql_tbl_1qvxkg_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nodr6` (
    `mysql_tbl_9nodr6_customer_id` INT,
    `mysql_tbl_9nodr6_order_date` DATE,
    `mysql_tbl_9nodr6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9nodr6` (`mysql_tbl_9nodr6_customer_id`, `mysql_tbl_9nodr6_order_date`, `mysql_tbl_9nodr6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwl2uh` (
    `mysql_tbl_lwl2uh_policy_id` INT,
    `mysql_tbl_lwl2uh_customer_id` INT,
    `mysql_tbl_lwl2uh_policy_type` VARCHAR(50),
    `mysql_tbl_lwl2uh_premium_annual` INT,
    `mysql_tbl_lwl2uh_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_lwl2uh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h833u7` (
    `mysql_tbl_h833u7_claim_id` INT,
    `mysql_tbl_h833u7_policy_id` INT,
    `mysql_tbl_h833u7_claim_date` DATE,
    `mysql_tbl_h833u7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_h833u7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lwl2uh` (`mysql_tbl_lwl2uh_policy_id`, `mysql_tbl_lwl2uh_customer_id`, `mysql_tbl_lwl2uh_policy_type`, `mysql_tbl_lwl2uh_premium_annual`, `mysql_tbl_lwl2uh_coverage_amount`, `mysql_tbl_lwl2uh_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_h833u7` (`mysql_tbl_h833u7_claim_id`, `mysql_tbl_h833u7_policy_id`, `mysql_tbl_h833u7_claim_date`, `mysql_tbl_h833u7_claim_amount`, `mysql_tbl_h833u7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck0az9` (
    `mysql_tbl_ck0az9_emp_id` INT,
    `mysql_tbl_ck0az9_hire_date` DATE
);

INSERT INTO `mysql_tbl_ck0az9` (`mysql_tbl_ck0az9_emp_id`, `mysql_tbl_ck0az9_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wmu2s` (
    `mysql_tbl_4wmu2s_emp_id` INT
);

INSERT INTO `mysql_tbl_4wmu2s` (`mysql_tbl_4wmu2s_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7najg` (
    `mysql_tbl_a7najg_customer_id` INT,
    `mysql_tbl_a7najg_country` INT
);

INSERT INTO `mysql_tbl_a7najg` (`mysql_tbl_a7najg_customer_id`, `mysql_tbl_a7najg_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ck0az9_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_ck0az9`
    WHERE mysql_tbl_ck0az9_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_a7najg` C ON O.CUSTOMER_ID = mysql_tbl_a7najg_CUSTOMER_ID
    WHERE mysql_tbl_a7najg_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_gw7u5t_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_gw7u5t`
    WHERE mysql_tbl_gw7u5t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_1qvxkg_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_1qvxkg`
    WHERE mysql_tbl_1qvxkg_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lwl2uh_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_lwl2uh`
    WHERE mysql_tbl_lwl2uh_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h833u7_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_h833u7`
    WHERE mysql_tbl_h833u7_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_h833u7_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9nodr6_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_9nodr6`
    WHERE mysql_tbl_9nodr6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_yf1igb_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_yf1igb`
    WHERE mysql_tbl_yf1igb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56)) - (0) + ((EMP_ID_PARAM * 7) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_9l2klk_CHANNEL, COALESCE(mysql_tbl_9l2klk_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_9l2klk`
    WHERE mysql_tbl_9l2klk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_216fly`
    WHERE mysql_tbl_9l2klk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39)) - (((MYSQL_FUNC_DISCOUNT_rxl9cd(66)) - (0) + 0)) + 0)) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)))));
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66)) - (0) + (FLOOR(V_REVENUE / V_BUDGET)));
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(1);