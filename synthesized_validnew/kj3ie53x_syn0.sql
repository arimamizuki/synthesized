/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y3w76b` (
    `mysql_tbl_y3w76b_member_id` INT,
    `mysql_tbl_y3w76b_name` VARCHAR(50),
    `mysql_tbl_y3w76b_membership_type` VARCHAR(50),
    `mysql_tbl_y3w76b_join_date` DATE,
    `mysql_tbl_y3w76b_monthly_fee` INT,
    `mysql_tbl_y3w76b_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_355ppl` (
    `mysql_tbl_355ppl_session_id` INT,
    `mysql_tbl_355ppl_member_id` INT,
    `mysql_tbl_355ppl_trainer_id` INT,
    `mysql_tbl_355ppl_session_date` DATE,
    `mysql_tbl_355ppl_duration_minutes` INT
);

INSERT INTO `mysql_tbl_y3w76b` (`mysql_tbl_y3w76b_member_id`, `mysql_tbl_y3w76b_name`, `mysql_tbl_y3w76b_membership_type`, `mysql_tbl_y3w76b_join_date`, `mysql_tbl_y3w76b_monthly_fee`, `mysql_tbl_y3w76b_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_355ppl` (`mysql_tbl_355ppl_session_id`, `mysql_tbl_355ppl_member_id`, `mysql_tbl_355ppl_trainer_id`, `mysql_tbl_355ppl_session_date`, `mysql_tbl_355ppl_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4dhvaq` (
    `mysql_tbl_4dhvaq_customer_id` INT,
    `mysql_tbl_4dhvaq_plan_type` VARCHAR(50),
    `mysql_tbl_4dhvaq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4dhvaq_start_date` DATE,
    `mysql_tbl_4dhvaq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38duxt` (
    `mysql_tbl_38duxt_customer_id` INT,
    `mysql_tbl_38duxt_tier_level` INT
);

INSERT INTO `mysql_tbl_4dhvaq` (`mysql_tbl_4dhvaq_customer_id`, `mysql_tbl_4dhvaq_plan_type`, `mysql_tbl_4dhvaq_monthly_cost`, `mysql_tbl_4dhvaq_start_date`, `mysql_tbl_4dhvaq_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_38duxt` (`mysql_tbl_38duxt_customer_id`, `mysql_tbl_38duxt_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkqs08` (
    `mysql_tbl_qkqs08_customer_id` INT,
    `mysql_tbl_qkqs08_registration_date` DATE,
    `mysql_tbl_qkqs08_country` INT,
    `mysql_tbl_qkqs08_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk7x2j` (
    `mysql_tbl_rk7x2j_order_id` INT,
    `mysql_tbl_rk7x2j_customer_id` INT,
    `mysql_tbl_rk7x2j_order_date` DATE,
    `mysql_tbl_rk7x2j_total_amount` DECIMAL(10,2),
    `mysql_tbl_rk7x2j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qkqs08` (`mysql_tbl_qkqs08_customer_id`, `mysql_tbl_qkqs08_registration_date`, `mysql_tbl_qkqs08_country`, `mysql_tbl_qkqs08_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_rk7x2j` (`mysql_tbl_rk7x2j_order_id`, `mysql_tbl_rk7x2j_customer_id`, `mysql_tbl_rk7x2j_order_date`, `mysql_tbl_rk7x2j_total_amount`, `mysql_tbl_rk7x2j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ol1nz` (
    `mysql_tbl_1ol1nz_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_1ol1nz` (`mysql_tbl_1ol1nz_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxzqi2` (
    `mysql_tbl_qxzqi2_campaign_id` INT,
    `mysql_tbl_qxzqi2_start_date` DATE,
    `mysql_tbl_qxzqi2_end_date` DATE,
    `mysql_tbl_qxzqi2_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd69qp` (
    `mysql_tbl_yd69qp_conversion_id` INT,
    `mysql_tbl_yd69qp_campaign_id` INT,
    `mysql_tbl_yd69qp_conversion_value` INT
);

INSERT INTO `mysql_tbl_qxzqi2` (`mysql_tbl_qxzqi2_campaign_id`, `mysql_tbl_qxzqi2_start_date`, `mysql_tbl_qxzqi2_end_date`, `mysql_tbl_qxzqi2_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_yd69qp` (`mysql_tbl_yd69qp_conversion_id`, `mysql_tbl_yd69qp_campaign_id`, `mysql_tbl_yd69qp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_violol` (
    `mysql_tbl_violol_rx_id` INT,
    `mysql_tbl_violol_patient_id` INT,
    `mysql_tbl_violol_doctor_id` INT,
    `mysql_tbl_violol_medication_id` INT,
    `mysql_tbl_violol_quantity` INT,
    `mysql_tbl_violol_refills_remaining` INT,
    `mysql_tbl_violol_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y09pe` (
    `mysql_tbl_2y09pe_medication_id` INT,
    `mysql_tbl_2y09pe_name` VARCHAR(50),
    `mysql_tbl_2y09pe_unit_price` DECIMAL(10,2),
    `mysql_tbl_2y09pe_requires_approval` INT
);

INSERT INTO `mysql_tbl_violol` (`mysql_tbl_violol_rx_id`, `mysql_tbl_violol_patient_id`, `mysql_tbl_violol_doctor_id`, `mysql_tbl_violol_medication_id`, `mysql_tbl_violol_quantity`, `mysql_tbl_violol_refills_remaining`, `mysql_tbl_violol_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2y09pe` (`mysql_tbl_2y09pe_medication_id`, `mysql_tbl_2y09pe_name`, `mysql_tbl_2y09pe_unit_price`, `mysql_tbl_2y09pe_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym405n` (
    `mysql_tbl_ym405n_booking_id` INT,
    `mysql_tbl_ym405n_customer_id` INT,
    `mysql_tbl_ym405n_car_id` INT,
    `mysql_tbl_ym405n_rental_days` INT,
    `mysql_tbl_ym405n_daily_rate` INT,
    `mysql_tbl_ym405n_insurance_daily` INT,
    `mysql_tbl_ym405n_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chc768` (
    `mysql_tbl_chc768_car_id` INT,
    `mysql_tbl_chc768_car_type` VARCHAR(50),
    `mysql_tbl_chc768_make` INT,
    `mysql_tbl_chc768_model` INT,
    `mysql_tbl_chc768_year` INT,
    `mysql_tbl_chc768_mileage` INT
);

INSERT INTO `mysql_tbl_ym405n` (`mysql_tbl_ym405n_booking_id`, `mysql_tbl_ym405n_customer_id`, `mysql_tbl_ym405n_car_id`, `mysql_tbl_ym405n_rental_days`, `mysql_tbl_ym405n_daily_rate`, `mysql_tbl_ym405n_insurance_daily`, `mysql_tbl_ym405n_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_chc768` (`mysql_tbl_chc768_car_id`, `mysql_tbl_chc768_car_type`, `mysql_tbl_chc768_make`, `mysql_tbl_chc768_model`, `mysql_tbl_chc768_year`, `mysql_tbl_chc768_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_violol_QUANTITY, COALESCE(mysql_tbl_2y09pe_UNIT_PRICE, 0), mysql_tbl_violol_REFILLS_REMAINING, COALESCE(mysql_tbl_2y09pe_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_violol` P
    JOIN `mysql_tbl_2y09pe` M ON mysql_tbl_violol_MEDICATION_ID = mysql_tbl_2y09pe_MEDICATION_ID
    WHERE mysql_tbl_violol_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ym405n_RENTAL_DAYS, 1), COALESCE(mysql_tbl_ym405n_DAILY_RATE, 50), COALESCE(mysql_tbl_ym405n_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_ym405n`
    WHERE mysql_tbl_ym405n_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_chc768_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_ym405n` CRB
    JOIN `mysql_tbl_chc768` C ON mysql_tbl_ym405n_CAR_ID = mysql_tbl_chc768_CAR_ID
    WHERE mysql_tbl_ym405n_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_1ol1nz_CSMALLINT INTO RESULT FROM `mysql_tbl_1ol1nz` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qxzqi2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qxzqi2`
    WHERE mysql_tbl_qxzqi2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_yd69qp`
    WHERE mysql_tbl_yd69qp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_PROC_SMALLINT_2839ti();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67)) - (0) + (((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_4dhvaq_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_4dhvaq`
    WHERE mysql_tbl_4dhvaq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_38duxt_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_38duxt`
    WHERE mysql_tbl_38duxt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_rk7x2j_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_rk7x2j`
    WHERE mysql_tbl_rk7x2j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rk7x2j_STATUS = 'COMPLETED';

    SELECT mysql_tbl_qkqs08_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_qkqs08`
    WHERE mysql_tbl_qkqs08_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41);
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y3w76b_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_y3w76b`
    WHERE mysql_tbl_y3w76b_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_355ppl`
    WHERE mysql_tbl_355ppl_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_355ppl_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41);
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14)) - (0) + ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - (0) + V_TOTAL_SPENDING));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(1);