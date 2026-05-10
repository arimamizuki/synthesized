/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4y9c1t` (
    `mysql_tbl_4y9c1t_campaign_id` INT,
    `mysql_tbl_4y9c1t_channel` INT,
    `mysql_tbl_4y9c1t_budget` INT
);

INSERT INTO `mysql_tbl_4y9c1t` (`mysql_tbl_4y9c1t_campaign_id`, `mysql_tbl_4y9c1t_channel`, `mysql_tbl_4y9c1t_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gtwo6` (
    `mysql_tbl_4gtwo6_customer_id` INT,
    `mysql_tbl_4gtwo6_status` VARCHAR(50),
    `mysql_tbl_4gtwo6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4gtwo6_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4gtwo6` (`mysql_tbl_4gtwo6_customer_id`, `mysql_tbl_4gtwo6_status`, `mysql_tbl_4gtwo6_monthly_cost`, `mysql_tbl_4gtwo6_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8ri2z` (
    `mysql_tbl_u8ri2z_order_id` INT,
    `mysql_tbl_u8ri2z_customer_id` INT,
    `mysql_tbl_u8ri2z_order_date` DATE,
    `mysql_tbl_u8ri2z_total_amount` DECIMAL(10,2),
    `mysql_tbl_u8ri2z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7ebp0` (
    `mysql_tbl_v7ebp0_refund_id` INT,
    `mysql_tbl_v7ebp0_order_id` INT,
    `mysql_tbl_v7ebp0_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u8ri2z` (`mysql_tbl_u8ri2z_order_id`, `mysql_tbl_u8ri2z_customer_id`, `mysql_tbl_u8ri2z_order_date`, `mysql_tbl_u8ri2z_total_amount`, `mysql_tbl_u8ri2z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v7ebp0` (`mysql_tbl_v7ebp0_refund_id`, `mysql_tbl_v7ebp0_order_id`, `mysql_tbl_v7ebp0_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqmx6t` (
    `mysql_tbl_eqmx6t_customer_id` INT,
    `mysql_tbl_eqmx6t_country` INT
);

INSERT INTO `mysql_tbl_eqmx6t` (`mysql_tbl_eqmx6t_customer_id`, `mysql_tbl_eqmx6t_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1ddvi` (
    `mysql_tbl_g1ddvi_campaign_id` INT,
    `mysql_tbl_g1ddvi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g1ddvi` (`mysql_tbl_g1ddvi_campaign_id`, `mysql_tbl_g1ddvi_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_4gtwo6_PLAN_TYPE, COALESCE(mysql_tbl_4gtwo6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_4gtwo6`
    WHERE mysql_tbl_4gtwo6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4gtwo6_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_g1ddvi_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_g1ddvi`
    WHERE mysql_tbl_g1ddvi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_v7ebp0`
    WHERE mysql_tbl_v7ebp0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u8ri2z_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_u8ri2z`
    WHERE mysql_tbl_u8ri2z_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18);

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_oyjpzh` O
    JOIN `mysql_tbl_eqmx6t` C ON O.CUSTOMER_ID = mysql_tbl_eqmx6t_CUSTOMER_ID
    WHERE mysql_tbl_eqmx6t_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();
                ELSE RETURN MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29);
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56);
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_4y9c1t_CHANNEL, COALESCE(mysql_tbl_4y9c1t_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_4y9c1t`
    WHERE mysql_tbl_4y9c1t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59)) - (0) + (P_N * 2))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oyjpzh` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();