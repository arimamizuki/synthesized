/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5uat0l` (
    `mysql_tbl_5uat0l_product_id` INT,
    `mysql_tbl_5uat0l_category_id` INT,
    `mysql_tbl_5uat0l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5uat0l` (`mysql_tbl_5uat0l_product_id`, `mysql_tbl_5uat0l_category_id`, `mysql_tbl_5uat0l_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p1hihj` (
    `mysql_tbl_p1hihj_order_id` INT,
    `mysql_tbl_p1hihj_customer_id` INT
);

INSERT INTO `mysql_tbl_p1hihj` (`mysql_tbl_p1hihj_order_id`, `mysql_tbl_p1hihj_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey29j3` (
    `mysql_tbl_ey29j3_budget` INT
);

INSERT INTO `mysql_tbl_ey29j3` (`mysql_tbl_ey29j3_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2lg4w` (
    `mysql_tbl_u2lg4w_policy_id` INT,
    `mysql_tbl_u2lg4w_customer_id` INT,
    `mysql_tbl_u2lg4w_property_value` INT,
    `mysql_tbl_u2lg4w_coverage_limit` INT,
    `mysql_tbl_u2lg4w_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_u2lg4w_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq77vp` (
    `mysql_tbl_pq77vp_claim_id` INT,
    `mysql_tbl_pq77vp_policy_id` INT,
    `mysql_tbl_pq77vp_claim_date` DATE,
    `mysql_tbl_pq77vp_claim_amount` DECIMAL(10,2),
    `mysql_tbl_pq77vp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u2lg4w` (`mysql_tbl_u2lg4w_policy_id`, `mysql_tbl_u2lg4w_customer_id`, `mysql_tbl_u2lg4w_property_value`, `mysql_tbl_u2lg4w_coverage_limit`, `mysql_tbl_u2lg4w_deductible_amount`, `mysql_tbl_u2lg4w_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_pq77vp` (`mysql_tbl_pq77vp_claim_id`, `mysql_tbl_pq77vp_policy_id`, `mysql_tbl_pq77vp_claim_date`, `mysql_tbl_pq77vp_claim_amount`, `mysql_tbl_pq77vp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nrr2k` (
    `mysql_tbl_7nrr2k_supplier_id` INT,
    `mysql_tbl_7nrr2k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7nrr2k` (`mysql_tbl_7nrr2k_supplier_id`, `mysql_tbl_7nrr2k_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7mbnv` (
    `mysql_tbl_z7mbnv_order_id` INT,
    `mysql_tbl_z7mbnv_customer_id` INT,
    `mysql_tbl_z7mbnv_order_date` DATE,
    `mysql_tbl_z7mbnv_total_amount` DECIMAL(10,2),
    `mysql_tbl_z7mbnv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjyh56` (
    `mysql_tbl_xjyh56_refund_id` INT,
    `mysql_tbl_xjyh56_order_id` INT,
    `mysql_tbl_xjyh56_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z7mbnv` (`mysql_tbl_z7mbnv_order_id`, `mysql_tbl_z7mbnv_customer_id`, `mysql_tbl_z7mbnv_order_date`, `mysql_tbl_z7mbnv_total_amount`, `mysql_tbl_z7mbnv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xjyh56` (`mysql_tbl_xjyh56_refund_id`, `mysql_tbl_xjyh56_order_id`, `mysql_tbl_xjyh56_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgpbd9` (
    mysql_tbl_pgpbd9_id INT,
    mysql_tbl_pgpbd9_preco INT
);

INSERT INTO `mysql_tbl_pgpbd9` (`mysql_tbl_pgpbd9_id`, `mysql_tbl_pgpbd9_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mygybp` (
    `mysql_tbl_mygybp_campaign_id` INT,
    `mysql_tbl_mygybp_channel` INT,
    `mysql_tbl_mygybp_budget` INT,
    `mysql_tbl_mygybp_start_date` DATE,
    `mysql_tbl_mygybp_end_date` DATE,
    `mysql_tbl_mygybp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b73kto` (
    `mysql_tbl_b73kto_conversion_id` INT,
    `mysql_tbl_b73kto_campaign_id` INT,
    `mysql_tbl_b73kto_conversion_value` INT,
    `mysql_tbl_b73kto_conversion_date` DATE
);

INSERT INTO `mysql_tbl_mygybp` (`mysql_tbl_mygybp_campaign_id`, `mysql_tbl_mygybp_channel`, `mysql_tbl_mygybp_budget`, `mysql_tbl_mygybp_start_date`, `mysql_tbl_mygybp_end_date`, `mysql_tbl_mygybp_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_b73kto` (`mysql_tbl_b73kto_conversion_id`, `mysql_tbl_b73kto_campaign_id`, `mysql_tbl_b73kto_conversion_value`, `mysql_tbl_b73kto_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvr118` (
    `mysql_tbl_kvr118_number_id` INT,
    `mysql_tbl_kvr118_customer_id` INT,
    `mysql_tbl_kvr118_area_code` INT,
    `mysql_tbl_kvr118_number_type` INT,
    `mysql_tbl_kvr118_monthly_fee` INT,
    `mysql_tbl_kvr118_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tak6iu` (
    `mysql_tbl_tak6iu_number_id` INT,
    `mysql_tbl_tak6iu_call_minutes` INT,
    `mysql_tbl_tak6iu_data_mb` TEXT,
    `mysql_tbl_tak6iu_sms_count` INT,
    `mysql_tbl_tak6iu_billing_month` INT
);

INSERT INTO `mysql_tbl_kvr118` (`mysql_tbl_kvr118_number_id`, `mysql_tbl_kvr118_customer_id`, `mysql_tbl_kvr118_area_code`, `mysql_tbl_kvr118_number_type`, `mysql_tbl_kvr118_monthly_fee`, `mysql_tbl_kvr118_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tak6iu` (`mysql_tbl_tak6iu_number_id`, `mysql_tbl_tak6iu_call_minutes`, `mysql_tbl_tak6iu_data_mb`, `mysql_tbl_tak6iu_sms_count`, `mysql_tbl_tak6iu_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nqblp` (
    `mysql_tbl_0nqblp_supplier_id` INT,
    `mysql_tbl_0nqblp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0nqblp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0nqblp` (`mysql_tbl_0nqblp_supplier_id`, `mysql_tbl_0nqblp_supplier_rating`, `mysql_tbl_0nqblp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx1k1u` (
    `mysql_tbl_hx1k1u_campaign_id` INT,
    `mysql_tbl_hx1k1u_start_date` DATE,
    `mysql_tbl_hx1k1u_end_date` DATE,
    `mysql_tbl_hx1k1u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7npn5` (
    `mysql_tbl_f7npn5_conversion_id` INT,
    `mysql_tbl_f7npn5_campaign_id` INT,
    `mysql_tbl_f7npn5_conversion_date` DATE,
    `mysql_tbl_f7npn5_conversion_value` INT
);

INSERT INTO `mysql_tbl_hx1k1u` (`mysql_tbl_hx1k1u_campaign_id`, `mysql_tbl_hx1k1u_start_date`, `mysql_tbl_hx1k1u_end_date`, `mysql_tbl_hx1k1u_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f7npn5` (`mysql_tbl_f7npn5_conversion_id`, `mysql_tbl_f7npn5_campaign_id`, `mysql_tbl_f7npn5_conversion_date`, `mysql_tbl_f7npn5_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u2lg4w_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_u2lg4w_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_u2lg4w_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_u2lg4w`
    WHERE mysql_tbl_u2lg4w_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7nrr2k_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_7nrr2k`
    WHERE mysql_tbl_7nrr2k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_f7npn5_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_f7npn5`
    WHERE mysql_tbl_f7npn5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_b73kto_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_b73kto`
    WHERE mysql_tbl_b73kto_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_cwv99b`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75)) - (((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9)) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
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
    FROM `mysql_tbl_xjyh56`
    WHERE mysql_tbl_xjyh56_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z7mbnv_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_z7mbnv`
    WHERE mysql_tbl_z7mbnv_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_7ul906` U JOIN `mysql_tbl_szw8sm` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_7ul906` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_szw8sm` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_pgpbd9_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_pgpbd9`
    WHERE mysql_tbl_pgpbd9.mysql_tbl_pgpbd9_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99)) - (0) + RESULT_PRECO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0nqblp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0nqblp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0nqblp`
    WHERE mysql_tbl_0nqblp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19);
        END IF;
        SET V_I = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_kvr118_MONTHLY_FEE, COALESCE(mysql_tbl_tak6iu_CALL_MINUTES, 0), COALESCE(mysql_tbl_tak6iu_DATA_MB, 0), COALESCE(mysql_tbl_tak6iu_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_kvr118` T
    LEFT JOIN `mysql_tbl_tak6iu` U ON mysql_tbl_kvr118_NUMBER_ID = mysql_tbl_tak6iu_NUMBER_ID AND mysql_tbl_tak6iu_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_kvr118_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70);
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ey29j3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ey29j3`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_p1hihj`
    WHERE mysql_tbl_p1hihj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_p1hihj`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45)) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5uat0l_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_5uat0l`
    WHERE mysql_tbl_5uat0l_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(1);