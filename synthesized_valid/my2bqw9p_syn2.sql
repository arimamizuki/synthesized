/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mso5g0` (
    `mysql_tbl_mso5g0_supplier_id` INT,
    `mysql_tbl_mso5g0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mso5g0` (`mysql_tbl_mso5g0_supplier_id`, `mysql_tbl_mso5g0_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k7elfa` (
    `mysql_tbl_k7elfa_campaign_id` INT,
    `mysql_tbl_k7elfa_status` VARCHAR(50),
    `mysql_tbl_k7elfa_budget` INT
);

INSERT INTO `mysql_tbl_k7elfa` (`mysql_tbl_k7elfa_campaign_id`, `mysql_tbl_k7elfa_status`, `mysql_tbl_k7elfa_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo87jm` (
    `mysql_tbl_yo87jm_customer_id` INT,
    `mysql_tbl_yo87jm_registration_date` DATE,
    `mysql_tbl_yo87jm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sb16y` (
    `mysql_tbl_0sb16y_order_id` INT,
    `mysql_tbl_0sb16y_customer_id` INT,
    `mysql_tbl_0sb16y_order_date` DATE,
    `mysql_tbl_0sb16y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yo87jm` (`mysql_tbl_yo87jm_customer_id`, `mysql_tbl_yo87jm_registration_date`, `mysql_tbl_yo87jm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0sb16y` (`mysql_tbl_0sb16y_order_id`, `mysql_tbl_0sb16y_customer_id`, `mysql_tbl_0sb16y_order_date`, `mysql_tbl_0sb16y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3r3nm` (
    `mysql_tbl_n3r3nm_customer_id` INT,
    `mysql_tbl_n3r3nm_registration_date` DATE
);

INSERT INTO `mysql_tbl_n3r3nm` (`mysql_tbl_n3r3nm_customer_id`, `mysql_tbl_n3r3nm_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5qr9o` (
    `mysql_tbl_j5qr9o_order_id` INT,
    `mysql_tbl_j5qr9o_customer_id` INT,
    `mysql_tbl_j5qr9o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j5qr9o` (`mysql_tbl_j5qr9o_order_id`, `mysql_tbl_j5qr9o_customer_id`, `mysql_tbl_j5qr9o_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptpzmc` (
    `mysql_tbl_ptpzmc_property_id` INT,
    `mysql_tbl_ptpzmc_location` INT,
    `mysql_tbl_ptpzmc_bedrooms` INT,
    `mysql_tbl_ptpzmc_bathrooms` INT,
    `mysql_tbl_ptpzmc_monthly_rent` INT,
    `mysql_tbl_ptpzmc_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vkyob` (
    `mysql_tbl_8vkyob_request_id` INT,
    `mysql_tbl_8vkyob_property_id` INT,
    `mysql_tbl_8vkyob_request_date` DATE,
    `mysql_tbl_8vkyob_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_8vkyob_priority` INT
);

INSERT INTO `mysql_tbl_ptpzmc` (`mysql_tbl_ptpzmc_property_id`, `mysql_tbl_ptpzmc_location`, `mysql_tbl_ptpzmc_bedrooms`, `mysql_tbl_ptpzmc_bathrooms`, `mysql_tbl_ptpzmc_monthly_rent`, `mysql_tbl_ptpzmc_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8vkyob` (`mysql_tbl_8vkyob_request_id`, `mysql_tbl_8vkyob_property_id`, `mysql_tbl_8vkyob_request_date`, `mysql_tbl_8vkyob_estimated_cost`, `mysql_tbl_8vkyob_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7td5jr` (
    `mysql_tbl_7td5jr_campaign_id` INT,
    `mysql_tbl_7td5jr_status` VARCHAR(50),
    `mysql_tbl_7td5jr_budget` INT,
    `mysql_tbl_7td5jr_start_date` DATE
);

INSERT INTO `mysql_tbl_7td5jr` (`mysql_tbl_7td5jr_campaign_id`, `mysql_tbl_7td5jr_status`, `mysql_tbl_7td5jr_budget`, `mysql_tbl_7td5jr_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjoosw` (
    `mysql_tbl_gjoosw_customer_id` INT,
    `mysql_tbl_gjoosw_country` INT
);

INSERT INTO `mysql_tbl_gjoosw` (`mysql_tbl_gjoosw_customer_id`, `mysql_tbl_gjoosw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8lawp` (
    `mysql_tbl_y8lawp_order_id` INT,
    `mysql_tbl_y8lawp_customer_id` INT,
    `mysql_tbl_y8lawp_order_date` DATE,
    `mysql_tbl_y8lawp_total_amount` DECIMAL(10,2),
    `mysql_tbl_y8lawp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i4h5x` (
    `mysql_tbl_5i4h5x_refund_id` INT,
    `mysql_tbl_5i4h5x_order_id` INT,
    `mysql_tbl_5i4h5x_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y8lawp` (`mysql_tbl_y8lawp_order_id`, `mysql_tbl_y8lawp_customer_id`, `mysql_tbl_y8lawp_order_date`, `mysql_tbl_y8lawp_total_amount`, `mysql_tbl_y8lawp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5i4h5x` (`mysql_tbl_5i4h5x_refund_id`, `mysql_tbl_5i4h5x_order_id`, `mysql_tbl_5i4h5x_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcbbl4` (
    `mysql_tbl_fcbbl4_order_id` INT,
    `mysql_tbl_fcbbl4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fcbbl4` (`mysql_tbl_fcbbl4_order_id`, `mysql_tbl_fcbbl4_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuz7oa` (
    `mysql_tbl_uuz7oa_campaign_id` INT,
    `mysql_tbl_uuz7oa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uuz7oa` (`mysql_tbl_uuz7oa_campaign_id`, `mysql_tbl_uuz7oa_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5upwo` (
    `mysql_tbl_b5upwo_job_id` INT,
    `mysql_tbl_b5upwo_inspector_id` INT,
    `mysql_tbl_b5upwo_property_id` INT,
    `mysql_tbl_b5upwo_inspection_type` VARCHAR(50),
    `mysql_tbl_b5upwo_square_footage` INT,
    `mysql_tbl_b5upwo_inspection_date` DATE,
    `mysql_tbl_b5upwo_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3l0c6` (
    `mysql_tbl_q3l0c6_property_id` INT,
    `mysql_tbl_q3l0c6_property_type` VARCHAR(50),
    `mysql_tbl_q3l0c6_year_built` INT,
    `mysql_tbl_q3l0c6_num_rooms` INT
);

INSERT INTO `mysql_tbl_b5upwo` (`mysql_tbl_b5upwo_job_id`, `mysql_tbl_b5upwo_inspector_id`, `mysql_tbl_b5upwo_property_id`, `mysql_tbl_b5upwo_inspection_type`, `mysql_tbl_b5upwo_square_footage`, `mysql_tbl_b5upwo_inspection_date`, `mysql_tbl_b5upwo_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q3l0c6` (`mysql_tbl_q3l0c6_property_id`, `mysql_tbl_q3l0c6_property_type`, `mysql_tbl_q3l0c6_year_built`, `mysql_tbl_q3l0c6_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjowv2` (
    `mysql_tbl_fjowv2_campaign_id` INT,
    `mysql_tbl_fjowv2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fjowv2` (`mysql_tbl_fjowv2_campaign_id`, `mysql_tbl_fjowv2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn4j8n` (
    `mysql_tbl_bn4j8n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bn4j8n` (`mysql_tbl_bn4j8n_total_amount`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0sb16y_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_0sb16y`
    WHERE mysql_tbl_0sb16y_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_0sb16y_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_0sb16y_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_0sb16y`
    WHERE mysql_tbl_0sb16y_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_0sb16y_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ptpzmc_MONTHLY_RENT, 0), COALESCE(mysql_tbl_ptpzmc_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_ptpzmc`
    WHERE mysql_tbl_ptpzmc_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8vkyob_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_8vkyob`
    WHERE mysql_tbl_8vkyob_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_j5qr9o_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_j5qr9o`
    WHERE mysql_tbl_j5qr9o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16)) - (0) + (FLOOR(V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_n3r3nm_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_n3r3nm`
    WHERE mysql_tbl_n3r3nm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_gjoosw_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_gjoosw` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_gjoosw_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_gjoosw_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y8lawp_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_y8lawp`
    WHERE mysql_tbl_y8lawp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5i4h5x_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_5i4h5x`
    WHERE mysql_tbl_5i4h5x_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75)) - (0) + V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_uuz7oa_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_uuz7oa`
    WHERE mysql_tbl_uuz7oa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bn4j8n_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_bn4j8n`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_fjowv2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fjowv2`
    WHERE mysql_tbl_fjowv2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b5upwo_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_q3l0c6_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_b5upwo` H
    JOIN `mysql_tbl_q3l0c6` P ON mysql_tbl_b5upwo_PROPERTY_ID = mysql_tbl_q3l0c6_PROPERTY_ID
    WHERE mysql_tbl_b5upwo_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-67, 12)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fcbbl4_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fcbbl4`
    WHERE mysql_tbl_fcbbl4_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_7td5jr_STATUS, COALESCE(mysql_tbl_7td5jr_BUDGET, ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74)) - (0) + 0)), DATEDIFF(CURDATE(), mysql_tbl_7td5jr_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_7td5jr`
    WHERE mysql_tbl_7td5jr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_pf6o9d`
    WHERE mysql_tbl_7td5jr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27)) - (((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + 0)) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74)) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98);
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15)) - (0) + (((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_k7elfa_STATUS, COALESCE(mysql_tbl_k7elfa_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_k7elfa` C
    LEFT JOIN `mysql_tbl_pf6o9d` CV ON mysql_tbl_k7elfa_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_k7elfa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_k7elfa_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91)) - (0) + (((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mso5g0_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_mso5g0`
    WHERE mysql_tbl_mso5g0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27)) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(1);