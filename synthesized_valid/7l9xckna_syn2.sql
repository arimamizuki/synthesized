/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ntfdog` (
    `mysql_tbl_ntfdog_treatment_id` INT,
    `mysql_tbl_ntfdog_patient_id` INT,
    `mysql_tbl_ntfdog_dentist_id` INT,
    `mysql_tbl_ntfdog_treatment_type` VARCHAR(50),
    `mysql_tbl_ntfdog_treatment_date` DATE,
    `mysql_tbl_ntfdog_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3cvpb` (
    `mysql_tbl_k3cvpb_plan_id` INT,
    `mysql_tbl_k3cvpb_patient_id` INT,
    `mysql_tbl_k3cvpb_coverage_percent` INT,
    `mysql_tbl_k3cvpb_annual_max` INT
);

INSERT INTO `mysql_tbl_ntfdog` (`mysql_tbl_ntfdog_treatment_id`, `mysql_tbl_ntfdog_patient_id`, `mysql_tbl_ntfdog_dentist_id`, `mysql_tbl_ntfdog_treatment_type`, `mysql_tbl_ntfdog_treatment_date`, `mysql_tbl_ntfdog_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k3cvpb` (`mysql_tbl_k3cvpb_plan_id`, `mysql_tbl_k3cvpb_patient_id`, `mysql_tbl_k3cvpb_coverage_percent`, `mysql_tbl_k3cvpb_annual_max`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zgful2` (
    `mysql_tbl_zgful2_product_id` INT,
    `mysql_tbl_zgful2_category_id` INT,
    `mysql_tbl_zgful2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6b3iu` (
    `mysql_tbl_a6b3iu_category_id` INT,
    `mysql_tbl_a6b3iu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zgful2` (`mysql_tbl_zgful2_product_id`, `mysql_tbl_zgful2_category_id`, `mysql_tbl_zgful2_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_a6b3iu` (`mysql_tbl_a6b3iu_category_id`, `mysql_tbl_a6b3iu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8tnz4` (
    `mysql_tbl_p8tnz4_order_id` INT,
    `mysql_tbl_p8tnz4_customer_id` INT,
    `mysql_tbl_p8tnz4_order_date` DATE,
    `mysql_tbl_p8tnz4_total_amount` DECIMAL(10,2),
    `mysql_tbl_p8tnz4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zal0d2` (
    `mysql_tbl_zal0d2_refund_id` INT,
    `mysql_tbl_zal0d2_order_id` INT,
    `mysql_tbl_zal0d2_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p8tnz4` (`mysql_tbl_p8tnz4_order_id`, `mysql_tbl_p8tnz4_customer_id`, `mysql_tbl_p8tnz4_order_date`, `mysql_tbl_p8tnz4_total_amount`, `mysql_tbl_p8tnz4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zal0d2` (`mysql_tbl_zal0d2_refund_id`, `mysql_tbl_zal0d2_order_id`, `mysql_tbl_zal0d2_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p8tnz4_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_p8tnz4`
    WHERE mysql_tbl_p8tnz4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zal0d2_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_zal0d2`
    WHERE mysql_tbl_zal0d2_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zgful2_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_zgful2`
    WHERE mysql_tbl_zgful2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ntfdog_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_ntfdog`
    WHERE mysql_tbl_ntfdog_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_k3cvpb_COVERAGE_PERCENT, mysql_tbl_k3cvpb_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_ntfdog` DT
    JOIN `mysql_tbl_k3cvpb` DP ON mysql_tbl_ntfdog_PATIENT_ID = mysql_tbl_k3cvpb_PATIENT_ID
    WHERE mysql_tbl_ntfdog_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ntfdog_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_ntfdog`
    WHERE mysql_tbl_ntfdog_PATIENT_ID = (SELECT mysql_tbl_ntfdog_PATIENT_ID FROM `mysql_tbl_ntfdog` WHERE mysql_tbl_ntfdog_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(1);