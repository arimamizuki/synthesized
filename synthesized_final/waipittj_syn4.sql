/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m2nt2o` (
    `mysql_tbl_m2nt2o_customer_id` INT,
    `mysql_tbl_m2nt2o_status` VARCHAR(50),
    `mysql_tbl_m2nt2o_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m2nt2o` (`mysql_tbl_m2nt2o_customer_id`, `mysql_tbl_m2nt2o_status`, `mysql_tbl_m2nt2o_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p8qsd0` (
    `mysql_tbl_p8qsd0_order_id` INT,
    `mysql_tbl_p8qsd0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p8qsd0` (`mysql_tbl_p8qsd0_order_id`, `mysql_tbl_p8qsd0_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr19hh` (
    `mysql_tbl_hr19hh_customer_id` INT,
    `mysql_tbl_hr19hh_plan_type` VARCHAR(50),
    `mysql_tbl_hr19hh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hr19hh_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1lwmo` (
    `mysql_tbl_u1lwmo_customer_id` INT,
    `mysql_tbl_u1lwmo_tier_level` INT
);

INSERT INTO `mysql_tbl_hr19hh` (`mysql_tbl_hr19hh_customer_id`, `mysql_tbl_hr19hh_plan_type`, `mysql_tbl_hr19hh_monthly_cost`, `mysql_tbl_hr19hh_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_u1lwmo` (`mysql_tbl_u1lwmo_customer_id`, `mysql_tbl_u1lwmo_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usmd7f` (
    `mysql_tbl_usmd7f_customer_id` INT,
    `mysql_tbl_usmd7f_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrlqbh` (
    `mysql_tbl_qrlqbh_order_id` INT,
    `mysql_tbl_qrlqbh_customer_id` INT,
    `mysql_tbl_qrlqbh_order_date` DATE,
    `mysql_tbl_qrlqbh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_usmd7f` (`mysql_tbl_usmd7f_customer_id`, `mysql_tbl_usmd7f_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_qrlqbh` (`mysql_tbl_qrlqbh_order_id`, `mysql_tbl_qrlqbh_customer_id`, `mysql_tbl_qrlqbh_order_date`, `mysql_tbl_qrlqbh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p8qsd0_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_p8qsd0`
    WHERE mysql_tbl_p8qsd0_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hr19hh_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_hr19hh`
    WHERE mysql_tbl_hr19hh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_usmd7f_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_usmd7f`
    WHERE mysql_tbl_usmd7f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_qrlqbh`
    WHERE mysql_tbl_qrlqbh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_m2nt2o_STATUS, COALESCE(mysql_tbl_m2nt2o_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_m2nt2o`
    WHERE mysql_tbl_m2nt2o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85)) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(1);