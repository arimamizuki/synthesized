/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rvt18w` (
    `mysql_tbl_rvt18w_supplier_id` INT,
    `mysql_tbl_rvt18w_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rvt18w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rvt18w` (`mysql_tbl_rvt18w_supplier_id`, `mysql_tbl_rvt18w_supplier_rating`, `mysql_tbl_rvt18w_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3upawp` (
    `mysql_tbl_3upawp_policy_id` INT,
    `mysql_tbl_3upawp_customer_id` INT,
    `mysql_tbl_3upawp_bike_value` INT,
    `mysql_tbl_3upawp_bike_type` VARCHAR(50),
    `mysql_tbl_3upawp_annual_premium` INT,
    `mysql_tbl_3upawp_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sgpav` (
    `mysql_tbl_4sgpav_claim_id` INT,
    `mysql_tbl_4sgpav_policy_id` INT,
    `mysql_tbl_4sgpav_claim_date` DATE,
    `mysql_tbl_4sgpav_claim_amount` DECIMAL(10,2),
    `mysql_tbl_4sgpav_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3upawp` (`mysql_tbl_3upawp_policy_id`, `mysql_tbl_3upawp_customer_id`, `mysql_tbl_3upawp_bike_value`, `mysql_tbl_3upawp_bike_type`, `mysql_tbl_3upawp_annual_premium`, `mysql_tbl_3upawp_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_4sgpav` (`mysql_tbl_4sgpav_claim_id`, `mysql_tbl_4sgpav_policy_id`, `mysql_tbl_4sgpav_claim_date`, `mysql_tbl_4sgpav_claim_amount`, `mysql_tbl_4sgpav_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5u8mw` (
    `mysql_tbl_y5u8mw_customer_id` INT,
    `mysql_tbl_y5u8mw_plan_type` VARCHAR(50),
    `mysql_tbl_y5u8mw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y5u8mw` (`mysql_tbl_y5u8mw_customer_id`, `mysql_tbl_y5u8mw_plan_type`, `mysql_tbl_y5u8mw_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhl0w3` (
    `mysql_tbl_rhl0w3_customer_id` INT,
    `mysql_tbl_rhl0w3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rhl0w3` (`mysql_tbl_rhl0w3_customer_id`, `mysql_tbl_rhl0w3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgv73g` (
    `mysql_tbl_rgv73g_customer_id` INT,
    `mysql_tbl_rgv73g_registration_date` DATE,
    `mysql_tbl_rgv73g_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfz74a` (
    `mysql_tbl_cfz74a_order_id` INT,
    `mysql_tbl_cfz74a_customer_id` INT,
    `mysql_tbl_cfz74a_order_date` DATE,
    `mysql_tbl_cfz74a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rgv73g` (`mysql_tbl_rgv73g_customer_id`, `mysql_tbl_rgv73g_registration_date`, `mysql_tbl_rgv73g_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cfz74a` (`mysql_tbl_cfz74a_order_id`, `mysql_tbl_cfz74a_customer_id`, `mysql_tbl_cfz74a_order_date`, `mysql_tbl_cfz74a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e63ot` (
    `mysql_tbl_3e63ot_emp_id` INT,
    `mysql_tbl_3e63ot_manager_id` INT,
    `mysql_tbl_3e63ot_department_id` INT
);

INSERT INTO `mysql_tbl_3e63ot` (`mysql_tbl_3e63ot_emp_id`, `mysql_tbl_3e63ot_manager_id`, `mysql_tbl_3e63ot_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewmvhe` (
    `mysql_tbl_ewmvhe_customer_id` INT,
    `mysql_tbl_ewmvhe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ewmvhe` (`mysql_tbl_ewmvhe_customer_id`, `mysql_tbl_ewmvhe_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t4dfk` (
    `mysql_tbl_6t4dfk_supplier_id` INT,
    `mysql_tbl_6t4dfk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6t4dfk` (`mysql_tbl_6t4dfk_supplier_id`, `mysql_tbl_6t4dfk_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8msbfz` (
    `mysql_tbl_8msbfz_customer_id` INT,
    `mysql_tbl_8msbfz_registration_date` DATE,
    `mysql_tbl_8msbfz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jxod1` (
    `mysql_tbl_8jxod1_order_id` INT,
    `mysql_tbl_8jxod1_customer_id` INT,
    `mysql_tbl_8jxod1_order_date` DATE,
    `mysql_tbl_8jxod1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8msbfz` (`mysql_tbl_8msbfz_customer_id`, `mysql_tbl_8msbfz_registration_date`, `mysql_tbl_8msbfz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8jxod1` (`mysql_tbl_8jxod1_order_id`, `mysql_tbl_8jxod1_customer_id`, `mysql_tbl_8jxod1_order_date`, `mysql_tbl_8jxod1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1xbrn` (
    `mysql_tbl_g1xbrn_order_id` INT,
    `mysql_tbl_g1xbrn_customer_id` INT,
    `mysql_tbl_g1xbrn_order_date` DATE,
    `mysql_tbl_g1xbrn_total_amount` DECIMAL(10,2),
    `mysql_tbl_g1xbrn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbper7` (
    `mysql_tbl_mbper7_refund_id` INT,
    `mysql_tbl_mbper7_order_id` INT,
    `mysql_tbl_mbper7_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g1xbrn` (`mysql_tbl_g1xbrn_order_id`, `mysql_tbl_g1xbrn_customer_id`, `mysql_tbl_g1xbrn_order_date`, `mysql_tbl_g1xbrn_total_amount`, `mysql_tbl_g1xbrn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mbper7` (`mysql_tbl_mbper7_refund_id`, `mysql_tbl_mbper7_order_id`, `mysql_tbl_mbper7_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g1xbrn_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_g1xbrn` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_g1xbrn_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_g1xbrn_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_g1xbrn_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_8jxod1`
    WHERE mysql_tbl_8jxod1_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_8jxod1_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_8jxod1`
    WHERE mysql_tbl_8jxod1_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_8jxod1_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f7vm0x` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zdz1ri` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f7vm0x` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_rhl0w3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rhl0w3`
    WHERE mysql_tbl_rhl0w3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_3e63ot_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_3e63ot`
    WHERE mysql_tbl_3e63ot_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_cfz74a`
    WHERE mysql_tbl_cfz74a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_rgv73g_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_rgv73g`
    WHERE mysql_tbl_rgv73g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_pwloip` (mysql_tbl_pwloip_ID INT, mysql_tbl_pwloip_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_pwloip_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ewmvhe`
    WHERE mysql_tbl_ewmvhe_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ewmvhe_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6t4dfk_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_6t4dfk`
    WHERE mysql_tbl_6t4dfk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5)) - (0) + (-X));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_y5u8mw_PLAN_TYPE, COALESCE(mysql_tbl_y5u8mw_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_y5u8mw`
    WHERE mysql_tbl_y5u8mw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-33) / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12) / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3upawp_BIKE_VALUE, 10000), COALESCE(mysql_tbl_3upawp_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_3upawp_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_3upawp`
    WHERE mysql_tbl_3upawp_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88);
    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rvt18w_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rvt18w_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rvt18w`
    WHERE mysql_tbl_rvt18w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(1);