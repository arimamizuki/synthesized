/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_waoq2l` (
    `mysql_tbl_waoq2l_policy_id` INT,
    `mysql_tbl_waoq2l_customer_id` INT,
    `mysql_tbl_waoq2l_bike_value` INT,
    `mysql_tbl_waoq2l_bike_type` VARCHAR(50),
    `mysql_tbl_waoq2l_annual_premium` INT,
    `mysql_tbl_waoq2l_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmgakq` (
    `mysql_tbl_fmgakq_claim_id` INT,
    `mysql_tbl_fmgakq_policy_id` INT,
    `mysql_tbl_fmgakq_claim_date` DATE,
    `mysql_tbl_fmgakq_claim_amount` DECIMAL(10,2),
    `mysql_tbl_fmgakq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_waoq2l` (`mysql_tbl_waoq2l_policy_id`, `mysql_tbl_waoq2l_customer_id`, `mysql_tbl_waoq2l_bike_value`, `mysql_tbl_waoq2l_bike_type`, `mysql_tbl_waoq2l_annual_premium`, `mysql_tbl_waoq2l_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_fmgakq` (`mysql_tbl_fmgakq_claim_id`, `mysql_tbl_fmgakq_policy_id`, `mysql_tbl_fmgakq_claim_date`, `mysql_tbl_fmgakq_claim_amount`, `mysql_tbl_fmgakq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rxq6js` (
    `mysql_tbl_rxq6js_order_id` INT,
    `mysql_tbl_rxq6js_customer_id` INT,
    `mysql_tbl_rxq6js_store_id` INT,
    `mysql_tbl_rxq6js_order_date` DATE,
    `mysql_tbl_rxq6js_total_amount` DECIMAL(10,2),
    `mysql_tbl_rxq6js_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c83u1j` (
    `mysql_tbl_c83u1j_store_id` INT,
    `mysql_tbl_c83u1j_name` VARCHAR(50),
    `mysql_tbl_c83u1j_region` INT,
    `mysql_tbl_c83u1j_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_rxq6js` (`mysql_tbl_rxq6js_order_id`, `mysql_tbl_rxq6js_customer_id`, `mysql_tbl_rxq6js_store_id`, `mysql_tbl_rxq6js_order_date`, `mysql_tbl_rxq6js_total_amount`, `mysql_tbl_rxq6js_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_c83u1j` (`mysql_tbl_c83u1j_store_id`, `mysql_tbl_c83u1j_name`, `mysql_tbl_c83u1j_region`, `mysql_tbl_c83u1j_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjed3z` (
    `mysql_tbl_tjed3z_customer_id` INT,
    `mysql_tbl_tjed3z_registration_date` DATE
);

INSERT INTO `mysql_tbl_tjed3z` (`mysql_tbl_tjed3z_customer_id`, `mysql_tbl_tjed3z_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3o911` (
    `mysql_tbl_n3o911_customer_id` INT,
    `mysql_tbl_n3o911_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n3o911` (`mysql_tbl_n3o911_customer_id`, `mysql_tbl_n3o911_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_c83u1j_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_rxq6js` O
    JOIN `mysql_tbl_c83u1j` S ON mysql_tbl_rxq6js_STORE_ID = mysql_tbl_c83u1j_STORE_ID
    WHERE mysql_tbl_rxq6js_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_tjed3z_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_tjed3z`
    WHERE mysql_tbl_tjed3z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n3o911_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_n3o911`
    WHERE mysql_tbl_n3o911_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_waoq2l_BIKE_VALUE, 10000), COALESCE(mysql_tbl_waoq2l_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_waoq2l_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_waoq2l`
    WHERE mysql_tbl_waoq2l_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56);
    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42);
    END IF;

    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(1);