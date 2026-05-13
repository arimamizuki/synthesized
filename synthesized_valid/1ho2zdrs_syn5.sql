/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cjgp8i` (
    `mysql_tbl_cjgp8i_order_id` INT,
    `mysql_tbl_cjgp8i_customer_id` INT,
    `mysql_tbl_cjgp8i_order_date` DATE,
    `mysql_tbl_cjgp8i_total_amount` DECIMAL(10,2),
    `mysql_tbl_cjgp8i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6cflx` (
    `mysql_tbl_q6cflx_order_id` INT,
    `mysql_tbl_q6cflx_product_id` INT,
    `mysql_tbl_q6cflx_quantity` INT,
    `mysql_tbl_q6cflx_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cjgp8i` (`mysql_tbl_cjgp8i_order_id`, `mysql_tbl_cjgp8i_customer_id`, `mysql_tbl_cjgp8i_order_date`, `mysql_tbl_cjgp8i_total_amount`, `mysql_tbl_cjgp8i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q6cflx` (`mysql_tbl_q6cflx_order_id`, `mysql_tbl_q6cflx_product_id`, `mysql_tbl_q6cflx_quantity`, `mysql_tbl_q6cflx_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb4r12` (
    `mysql_tbl_eb4r12_customer_id` INT,
    `mysql_tbl_eb4r12_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_eb4r12_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eb4r12` (`mysql_tbl_eb4r12_customer_id`, `mysql_tbl_eb4r12_monthly_cost`, `mysql_tbl_eb4r12_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v88rtg` (
    `mysql_tbl_v88rtg_campaign_id` INT,
    `mysql_tbl_v88rtg_channel` INT
);

INSERT INTO `mysql_tbl_v88rtg` (`mysql_tbl_v88rtg_campaign_id`, `mysql_tbl_v88rtg_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjle39` (
    `mysql_tbl_rjle39_customer_id` INT,
    `mysql_tbl_rjle39_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rjle39_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rjle39` (`mysql_tbl_rjle39_customer_id`, `mysql_tbl_rjle39_monthly_cost`, `mysql_tbl_rjle39_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk0tvs` (
    `mysql_tbl_lk0tvs_order_id` INT,
    `mysql_tbl_lk0tvs_customer_id` INT,
    `mysql_tbl_lk0tvs_order_date` DATE,
    `mysql_tbl_lk0tvs_shipped_date` DATE,
    `mysql_tbl_lk0tvs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp09yl` (
    `mysql_tbl_yp09yl_order_id` INT,
    `mysql_tbl_yp09yl_product_id` INT,
    `mysql_tbl_yp09yl_quantity` INT,
    `mysql_tbl_yp09yl_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lk0tvs` (`mysql_tbl_lk0tvs_order_id`, `mysql_tbl_lk0tvs_customer_id`, `mysql_tbl_lk0tvs_order_date`, `mysql_tbl_lk0tvs_shipped_date`, `mysql_tbl_lk0tvs_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yp09yl` (`mysql_tbl_yp09yl_order_id`, `mysql_tbl_yp09yl_product_id`, `mysql_tbl_yp09yl_quantity`, `mysql_tbl_yp09yl_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nf5u0` (
    `mysql_tbl_0nf5u0_policy_id` INT,
    `mysql_tbl_0nf5u0_customer_id` INT,
    `mysql_tbl_0nf5u0_policy_type` VARCHAR(50),
    `mysql_tbl_0nf5u0_premium_amount` DECIMAL(10,2),
    `mysql_tbl_0nf5u0_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_0nf5u0_start_date` DATE,
    `mysql_tbl_0nf5u0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84juyo` (
    `mysql_tbl_84juyo_claim_id` INT,
    `mysql_tbl_84juyo_policy_id` INT,
    `mysql_tbl_84juyo_claim_amount` DECIMAL(10,2),
    `mysql_tbl_84juyo_claim_date` DATE,
    `mysql_tbl_84juyo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0nf5u0` (`mysql_tbl_0nf5u0_policy_id`, `mysql_tbl_0nf5u0_customer_id`, `mysql_tbl_0nf5u0_policy_type`, `mysql_tbl_0nf5u0_premium_amount`, `mysql_tbl_0nf5u0_coverage_amount`, `mysql_tbl_0nf5u0_start_date`, `mysql_tbl_0nf5u0_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_84juyo` (`mysql_tbl_84juyo_claim_id`, `mysql_tbl_84juyo_policy_id`, `mysql_tbl_84juyo_claim_amount`, `mysql_tbl_84juyo_claim_date`, `mysql_tbl_84juyo_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2t1d1` (
    `mysql_tbl_j2t1d1_customer_id` INT,
    `mysql_tbl_j2t1d1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j2t1d1` (`mysql_tbl_j2t1d1_customer_id`, `mysql_tbl_j2t1d1_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_eb4r12_MONTHLY_COST, 0), mysql_tbl_eb4r12_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_eb4r12`
    WHERE mysql_tbl_eb4r12_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0nf5u0_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_0nf5u0_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_0nf5u0`
    WHERE mysql_tbl_0nf5u0_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_84juyo_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_84juyo`
    WHERE mysql_tbl_84juyo_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_84juyo_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j2t1d1_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_j2t1d1`
    WHERE mysql_tbl_j2t1d1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_v88rtg_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_v88rtg`
    WHERE mysql_tbl_v88rtg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(62, 32)) - (0) + ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_lk0tvs_SHIPPED_DATE, CURDATE()), mysql_tbl_lk0tvs_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_lk0tvs`
    WHERE mysql_tbl_lk0tvs_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_rjle39_MONTHLY_COST, 0), mysql_tbl_rjle39_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_rjle39`
    WHERE mysql_tbl_rjle39_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84);
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN MYSQL_FUNC_FOOFCT_45nhmr(43);
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98);
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23);
        ELSE RETURN MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q6cflx_QUANTITY * mysql_tbl_q6cflx_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_q6cflx`
    WHERE mysql_tbl_q6cflx_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56)) - (0) + (((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95)) - (0) + VAL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();