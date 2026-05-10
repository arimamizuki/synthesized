/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_piyn2e` (
    `mysql_tbl_piyn2e_product_id` INT,
    `mysql_tbl_piyn2e_category_id` INT,
    `mysql_tbl_piyn2e_price` DECIMAL(10,2),
    `mysql_tbl_piyn2e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12ywno` (
    `mysql_tbl_12ywno_order_id` INT,
    `mysql_tbl_12ywno_product_id` INT,
    `mysql_tbl_12ywno_quantity` INT
);

INSERT INTO `mysql_tbl_piyn2e` (`mysql_tbl_piyn2e_product_id`, `mysql_tbl_piyn2e_category_id`, `mysql_tbl_piyn2e_price`, `mysql_tbl_piyn2e_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_12ywno` (`mysql_tbl_12ywno_order_id`, `mysql_tbl_12ywno_product_id`, `mysql_tbl_12ywno_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pu7glq` (
    `mysql_tbl_pu7glq_customer_id` INT,
    `mysql_tbl_pu7glq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pu7glq` (`mysql_tbl_pu7glq_customer_id`, `mysql_tbl_pu7glq_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq0s3w` (
    `mysql_tbl_dq0s3w_customer_id` INT,
    `mysql_tbl_dq0s3w_order_id` INT,
    `mysql_tbl_dq0s3w_order_date` DATE
);

INSERT INTO `mysql_tbl_dq0s3w` (`mysql_tbl_dq0s3w_customer_id`, `mysql_tbl_dq0s3w_order_id`, `mysql_tbl_dq0s3w_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_43k9xu` (
    `mysql_tbl_43k9xu_category_id` INT,
    `mysql_tbl_43k9xu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_43k9xu` (`mysql_tbl_43k9xu_category_id`, `mysql_tbl_43k9xu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwibel` (
    `mysql_tbl_iwibel_campaign_id` INT,
    `mysql_tbl_iwibel_channel` INT,
    `mysql_tbl_iwibel_budget` INT,
    `mysql_tbl_iwibel_start_date` DATE,
    `mysql_tbl_iwibel_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd8273` (
    `mysql_tbl_yd8273_conversion_id` INT,
    `mysql_tbl_yd8273_campaign_id` INT,
    `mysql_tbl_yd8273_conversion_date` DATE
);

INSERT INTO `mysql_tbl_iwibel` (`mysql_tbl_iwibel_campaign_id`, `mysql_tbl_iwibel_channel`, `mysql_tbl_iwibel_budget`, `mysql_tbl_iwibel_start_date`, `mysql_tbl_iwibel_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yd8273` (`mysql_tbl_yd8273_conversion_id`, `mysql_tbl_yd8273_campaign_id`, `mysql_tbl_yd8273_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zhp5v` (
    `mysql_tbl_0zhp5v_order_id` INT,
    `mysql_tbl_0zhp5v_customer_id` INT,
    `mysql_tbl_0zhp5v_order_date` DATE,
    `mysql_tbl_0zhp5v_total_amount` DECIMAL(10,2),
    `mysql_tbl_0zhp5v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovj3fu` (
    `mysql_tbl_ovj3fu_customer_id` INT,
    `mysql_tbl_ovj3fu_customer_segment` INT
);

INSERT INTO `mysql_tbl_0zhp5v` (`mysql_tbl_0zhp5v_order_id`, `mysql_tbl_0zhp5v_customer_id`, `mysql_tbl_0zhp5v_order_date`, `mysql_tbl_0zhp5v_total_amount`, `mysql_tbl_0zhp5v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ovj3fu` (`mysql_tbl_ovj3fu_customer_id`, `mysql_tbl_ovj3fu_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjvof8` (
    `mysql_tbl_rjvof8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rjvof8` (`mysql_tbl_rjvof8_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkt8uq` (
    `mysql_tbl_nkt8uq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nkt8uq` (`mysql_tbl_nkt8uq_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7vj2l` (
    `mysql_tbl_z7vj2l_campaign_id` INT,
    `mysql_tbl_z7vj2l_budget` INT
);

INSERT INTO `mysql_tbl_z7vj2l` (`mysql_tbl_z7vj2l_campaign_id`, `mysql_tbl_z7vj2l_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpv32x` (
    `mysql_tbl_fpv32x_product_id` INT,
    `mysql_tbl_fpv32x_category_id` INT,
    `mysql_tbl_fpv32x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fpv32x` (`mysql_tbl_fpv32x_product_id`, `mysql_tbl_fpv32x_category_id`, `mysql_tbl_fpv32x_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0750ks` (
    `mysql_tbl_0750ks_customer_id` INT,
    `mysql_tbl_0750ks_plan_type` VARCHAR(50),
    `mysql_tbl_0750ks_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0750ks_start_date` DATE,
    `mysql_tbl_0750ks_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkygli` (
    `mysql_tbl_rkygli_customer_id` INT,
    `mysql_tbl_rkygli_tier_level` INT
);

INSERT INTO `mysql_tbl_0750ks` (`mysql_tbl_0750ks_customer_id`, `mysql_tbl_0750ks_plan_type`, `mysql_tbl_0750ks_monthly_cost`, `mysql_tbl_0750ks_start_date`, `mysql_tbl_0750ks_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rkygli` (`mysql_tbl_rkygli_customer_id`, `mysql_tbl_rkygli_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evq4af` (
    `mysql_tbl_evq4af_campaign_id` INT,
    `mysql_tbl_evq4af_budget` INT,
    `mysql_tbl_evq4af_start_date` DATE,
    `mysql_tbl_evq4af_end_date` DATE,
    `mysql_tbl_evq4af_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idr2u9` (
    `mysql_tbl_idr2u9_conversion_id` INT,
    `mysql_tbl_idr2u9_campaign_id` INT,
    `mysql_tbl_idr2u9_conversion_value` INT
);

INSERT INTO `mysql_tbl_evq4af` (`mysql_tbl_evq4af_campaign_id`, `mysql_tbl_evq4af_budget`, `mysql_tbl_evq4af_start_date`, `mysql_tbl_evq4af_end_date`, `mysql_tbl_evq4af_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_idr2u9` (`mysql_tbl_idr2u9_conversion_id`, `mysql_tbl_idr2u9_campaign_id`, `mysql_tbl_idr2u9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34ce4k` (
    `mysql_tbl_34ce4k_doctor_id` INT,
    `mysql_tbl_34ce4k_specialization` INT,
    `mysql_tbl_34ce4k_years_experience` INT,
    `mysql_tbl_34ce4k_consultation_fee` INT,
    `mysql_tbl_34ce4k_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdezeg` (
    `mysql_tbl_xdezeg_appointment_id` INT,
    `mysql_tbl_xdezeg_doctor_id` INT,
    `mysql_tbl_xdezeg_patient_id` INT,
    `mysql_tbl_xdezeg_appointment_date` DATE,
    `mysql_tbl_xdezeg_duration_minutes` INT,
    `mysql_tbl_xdezeg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_34ce4k` (`mysql_tbl_34ce4k_doctor_id`, `mysql_tbl_34ce4k_specialization`, `mysql_tbl_34ce4k_years_experience`, `mysql_tbl_34ce4k_consultation_fee`, `mysql_tbl_34ce4k_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xdezeg` (`mysql_tbl_xdezeg_appointment_id`, `mysql_tbl_xdezeg_doctor_id`, `mysql_tbl_xdezeg_patient_id`, `mysql_tbl_xdezeg_appointment_date`, `mysql_tbl_xdezeg_duration_minutes`, `mysql_tbl_xdezeg_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_stz61z`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_xhn5lf`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_stz61z`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_stz61z`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + VAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0750ks_PLAN_TYPE, COALESCE(mysql_tbl_0750ks_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_0750ks`
    WHERE mysql_tbl_0750ks_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_rkygli_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_rkygli`
    WHERE mysql_tbl_rkygli_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80);
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_l5fov1` (mysql_tbl_l5fov1_ID INT, mysql_tbl_l5fov1_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ekvyjm` (mysql_tbl_ekvyjm_ID INT, mysql_tbl_ekvyjm_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pu7glq_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_pu7glq`
    WHERE mysql_tbl_pu7glq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + (((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14)) - (0) + (V_MONTHLY_COST / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z7vj2l_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_z7vj2l`
    WHERE mysql_tbl_z7vj2l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ovj3fu_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_ovj3fu`
    WHERE mysql_tbl_ovj3fu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_0zhp5v` O
    JOIN `mysql_tbl_ovj3fu` C ON mysql_tbl_0zhp5v_CUSTOMER_ID = mysql_tbl_ovj3fu_CUSTOMER_ID
    WHERE mysql_tbl_ovj3fu_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_0zhp5v_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_0zhp5v_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_evq4af_END_DATE, mysql_tbl_evq4af_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_evq4af` C
    LEFT JOIN `mysql_tbl_idr2u9` CV ON mysql_tbl_evq4af_CAMPAIGN_ID = mysql_tbl_idr2u9_CAMPAIGN_ID
    WHERE mysql_tbl_evq4af_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_evq4af_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_34ce4k_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_34ce4k_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_34ce4k`
    WHERE mysql_tbl_34ce4k_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_xdezeg`
    WHERE mysql_tbl_xdezeg_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_xdezeg_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_xdezeg_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rjvof8_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_rjvof8`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_yd8273`
    WHERE mysql_tbl_yd8273_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_iwibel_END_DATE, mysql_tbl_iwibel_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_iwibel`
    WHERE mysql_tbl_iwibel_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + 0);
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nkt8uq_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_nkt8uq`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_dq0s3w_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_dq0s3w`
    WHERE mysql_tbl_dq0s3w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(99)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63)) - (0) + (MONTH(V_FIRST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_fpv32x_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_fpv32x` P ON OI.PRODUCT_ID = mysql_tbl_fpv32x_PRODUCT_ID
    WHERE mysql_tbl_fpv32x_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_43k9xu` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_43k9xu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_piyn2e_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_piyn2e`
    WHERE mysql_tbl_piyn2e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_12ywno_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_12ywno`
    WHERE mysql_tbl_12ywno_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_12ywno_ORDER_ID IN (SELECT mysql_tbl_12ywno_ORDER_ID FROM `mysql_tbl_x200sg` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65)) - (0) + V_STOCK)));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(1);