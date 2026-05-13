/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xg75qs` (
    `mysql_tbl_xg75qs_prescription_id` INT,
    `mysql_tbl_xg75qs_pet_id` INT,
    `mysql_tbl_xg75qs_vet_id` INT,
    `mysql_tbl_xg75qs_medication_name` VARCHAR(50),
    `mysql_tbl_xg75qs_dosage_mg` INT,
    `mysql_tbl_xg75qs_frequency` INT,
    `mysql_tbl_xg75qs_duration_days` INT,
    `mysql_tbl_xg75qs_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd05hn` (
    `mysql_tbl_kd05hn_pet_id` INT,
    `mysql_tbl_kd05hn_weight_kg` INT,
    `mysql_tbl_kd05hn_breed` INT
);

INSERT INTO `mysql_tbl_xg75qs` (`mysql_tbl_xg75qs_prescription_id`, `mysql_tbl_xg75qs_pet_id`, `mysql_tbl_xg75qs_vet_id`, `mysql_tbl_xg75qs_medication_name`, `mysql_tbl_xg75qs_dosage_mg`, `mysql_tbl_xg75qs_frequency`, `mysql_tbl_xg75qs_duration_days`, `mysql_tbl_xg75qs_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_kd05hn` (`mysql_tbl_kd05hn_pet_id`, `mysql_tbl_kd05hn_weight_kg`, `mysql_tbl_kd05hn_breed`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6nvpzb` (
    `mysql_tbl_6nvpzb_order_id` INT,
    `mysql_tbl_6nvpzb_customer_id` INT,
    `mysql_tbl_6nvpzb_order_date` DATE,
    `mysql_tbl_6nvpzb_total_amount` DECIMAL(10,2),
    `mysql_tbl_6nvpzb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg2w8n` (
    `mysql_tbl_mg2w8n_shipment_id` INT,
    `mysql_tbl_mg2w8n_order_id` INT,
    `mysql_tbl_mg2w8n_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6nvpzb` (`mysql_tbl_6nvpzb_order_id`, `mysql_tbl_6nvpzb_customer_id`, `mysql_tbl_6nvpzb_order_date`, `mysql_tbl_6nvpzb_total_amount`, `mysql_tbl_6nvpzb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mg2w8n` (`mysql_tbl_mg2w8n_shipment_id`, `mysql_tbl_mg2w8n_order_id`, `mysql_tbl_mg2w8n_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mg2w8n_SHIPPING_COST, 0), COALESCE(mysql_tbl_6nvpzb_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_6nvpzb` O
    LEFT JOIN `mysql_tbl_mg2w8n` S ON mysql_tbl_6nvpzb_ORDER_ID = mysql_tbl_mg2w8n_ORDER_ID
    WHERE mysql_tbl_6nvpzb_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xg75qs_DOSAGE_MG, 50), COALESCE(mysql_tbl_xg75qs_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_xg75qs`
    WHERE mysql_tbl_xg75qs_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kd05hn_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_xg75qs` VP
    JOIN `mysql_tbl_kd05hn` P ON mysql_tbl_xg75qs_PET_ID = mysql_tbl_kd05hn_PET_ID
    WHERE mysql_tbl_xg75qs_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2);
    END IF;

    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(1);