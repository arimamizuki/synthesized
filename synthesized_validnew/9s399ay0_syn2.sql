/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1oc597` (
    `mysql_tbl_1oc597_order_id` INT,
    `mysql_tbl_1oc597_customer_id` INT,
    `mysql_tbl_1oc597_order_date` DATE,
    `mysql_tbl_1oc597_total_amount` DECIMAL(10,2),
    `mysql_tbl_1oc597_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2usqh` (
    `mysql_tbl_x2usqh_product_id` INT,
    `mysql_tbl_x2usqh_name` VARCHAR(50),
    `mysql_tbl_x2usqh_price` DECIMAL(10,2),
    `mysql_tbl_x2usqh_category_id` INT
);

INSERT INTO `mysql_tbl_1oc597` (`mysql_tbl_1oc597_order_id`, `mysql_tbl_1oc597_customer_id`, `mysql_tbl_1oc597_order_date`, `mysql_tbl_1oc597_total_amount`, `mysql_tbl_1oc597_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_x2usqh` (`mysql_tbl_x2usqh_product_id`, `mysql_tbl_x2usqh_name`, `mysql_tbl_x2usqh_price`, `mysql_tbl_x2usqh_category_id`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ty6w6z` (
    `mysql_tbl_ty6w6z_policy_id` INT,
    `mysql_tbl_ty6w6z_customer_id` INT,
    `mysql_tbl_ty6w6z_policy_type` VARCHAR(50),
    `mysql_tbl_ty6w6z_premium_annual` INT,
    `mysql_tbl_ty6w6z_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ty6w6z_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2u2mq` (
    `mysql_tbl_p2u2mq_claim_id` INT,
    `mysql_tbl_p2u2mq_policy_id` INT,
    `mysql_tbl_p2u2mq_claim_date` DATE,
    `mysql_tbl_p2u2mq_claim_amount` DECIMAL(10,2),
    `mysql_tbl_p2u2mq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ty6w6z` (`mysql_tbl_ty6w6z_policy_id`, `mysql_tbl_ty6w6z_customer_id`, `mysql_tbl_ty6w6z_policy_type`, `mysql_tbl_ty6w6z_premium_annual`, `mysql_tbl_ty6w6z_coverage_amount`, `mysql_tbl_ty6w6z_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_p2u2mq` (`mysql_tbl_p2u2mq_claim_id`, `mysql_tbl_p2u2mq_policy_id`, `mysql_tbl_p2u2mq_claim_date`, `mysql_tbl_p2u2mq_claim_amount`, `mysql_tbl_p2u2mq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n60ga0` (
    `mysql_tbl_n60ga0_order_id` INT,
    `mysql_tbl_n60ga0_customer_id` INT,
    `mysql_tbl_n60ga0_order_date` DATE,
    `mysql_tbl_n60ga0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxrw52` (
    `mysql_tbl_kxrw52_customer_id` INT,
    `mysql_tbl_kxrw52_registration_date` DATE
);

INSERT INTO `mysql_tbl_n60ga0` (`mysql_tbl_n60ga0_order_id`, `mysql_tbl_n60ga0_customer_id`, `mysql_tbl_n60ga0_order_date`, `mysql_tbl_n60ga0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kxrw52` (`mysql_tbl_kxrw52_customer_id`, `mysql_tbl_kxrw52_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl4vch` (mysql_tbl_kl4vch_id INT, mysql_tbl_kl4vch_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9oebi` (
    `mysql_tbl_r9oebi_product_id` INT,
    `mysql_tbl_r9oebi_category_id` INT
);

INSERT INTO `mysql_tbl_r9oebi` (`mysql_tbl_r9oebi_product_id`, `mysql_tbl_r9oebi_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_732aja` (
    `mysql_tbl_732aja_customer_id` INT,
    `mysql_tbl_732aja_order_date` DATE,
    `mysql_tbl_732aja_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_732aja` (`mysql_tbl_732aja_customer_id`, `mysql_tbl_732aja_order_date`, `mysql_tbl_732aja_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gagihs` (
    `mysql_tbl_gagihs_order_id` INT,
    `mysql_tbl_gagihs_customer_id` INT,
    `mysql_tbl_gagihs_store_id` INT,
    `mysql_tbl_gagihs_order_date` DATE,
    `mysql_tbl_gagihs_total_amount` DECIMAL(10,2),
    `mysql_tbl_gagihs_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2klm6p` (
    `mysql_tbl_2klm6p_store_id` INT,
    `mysql_tbl_2klm6p_name` VARCHAR(50),
    `mysql_tbl_2klm6p_region` INT,
    `mysql_tbl_2klm6p_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_gagihs` (`mysql_tbl_gagihs_order_id`, `mysql_tbl_gagihs_customer_id`, `mysql_tbl_gagihs_store_id`, `mysql_tbl_gagihs_order_date`, `mysql_tbl_gagihs_total_amount`, `mysql_tbl_gagihs_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_2klm6p` (`mysql_tbl_2klm6p_store_id`, `mysql_tbl_2klm6p_name`, `mysql_tbl_2klm6p_region`, `mysql_tbl_2klm6p_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqfqe1` (
    `mysql_tbl_yqfqe1_customer_id` INT,
    `mysql_tbl_yqfqe1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yqfqe1` (`mysql_tbl_yqfqe1_customer_id`, `mysql_tbl_yqfqe1_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r9oebi`
    WHERE mysql_tbl_r9oebi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ty6w6z_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_ty6w6z_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_ty6w6z` P
    LEFT JOIN `mysql_tbl_p2u2mq` C ON mysql_tbl_ty6w6z_POLICY_ID = mysql_tbl_p2u2mq_POLICY_ID AND mysql_tbl_p2u2mq_STATUS = 'APPROVED'
    WHERE mysql_tbl_ty6w6z_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_ty6w6z_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_p2u2mq_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_p2u2mq`
    WHERE mysql_tbl_p2u2mq_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_p2u2mq_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31());

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64);
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_n60ga0`
    WHERE mysql_tbl_n60ga0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_kxrw52_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_kxrw52`
    WHERE mysql_tbl_kxrw52_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
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

    SELECT mysql_tbl_2klm6p_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_gagihs` O
    JOIN `mysql_tbl_2klm6p` S ON mysql_tbl_gagihs_STORE_ID = mysql_tbl_2klm6p_STORE_ID
    WHERE mysql_tbl_gagihs_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yqfqe1_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_yqfqe1`
    WHERE mysql_tbl_yqfqe1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_732aja_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_732aja`
    WHERE mysql_tbl_732aja_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + (((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75)) - (0) + (FLOOR(V_TOTAL_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37);
        SET V_I = V_I + 2;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_kl4vch` SET mysql_tbl_kl4vch_FLAG_VALUE = mysql_tbl_kl4vch_FLAG_VALUE + 1 WHERE mysql_tbl_kl4vch_ID = V_I;
        SET V_I = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87);
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x2usqh_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_1oc597` BO
    JOIN `mysql_tbl_x2usqh` P ON RAND() > 0.5
    WHERE mysql_tbl_1oc597_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1oc597_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_1oc597`
    WHERE mysql_tbl_1oc597_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36);

    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(1);