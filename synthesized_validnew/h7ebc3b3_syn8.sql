/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_th5vw5` (
    `mysql_tbl_th5vw5_order_id` INT,
    `mysql_tbl_th5vw5_customer_id` INT
);

INSERT INTO `mysql_tbl_th5vw5` (`mysql_tbl_th5vw5_order_id`, `mysql_tbl_th5vw5_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u1w75o` (
    `mysql_tbl_u1w75o_order_id` INT,
    `mysql_tbl_u1w75o_customer_id` INT,
    `mysql_tbl_u1w75o_order_date` DATE,
    `mysql_tbl_u1w75o_total_amount` DECIMAL(10,2),
    `mysql_tbl_u1w75o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6h4er` (
    `mysql_tbl_s6h4er_payment_id` INT,
    `mysql_tbl_s6h4er_order_id` INT,
    `mysql_tbl_s6h4er_payment_date` DATE,
    `mysql_tbl_s6h4er_amount_paid` INT
);

INSERT INTO `mysql_tbl_u1w75o` (`mysql_tbl_u1w75o_order_id`, `mysql_tbl_u1w75o_customer_id`, `mysql_tbl_u1w75o_order_date`, `mysql_tbl_u1w75o_total_amount`, `mysql_tbl_u1w75o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s6h4er` (`mysql_tbl_s6h4er_payment_id`, `mysql_tbl_s6h4er_order_id`, `mysql_tbl_s6h4er_payment_date`, `mysql_tbl_s6h4er_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1li0n` (
    `mysql_tbl_d1li0n_inventory_id` INT,
    `mysql_tbl_d1li0n_product_id` INT,
    `mysql_tbl_d1li0n_quantity` INT,
    `mysql_tbl_d1li0n_warehouse_id` INT,
    `mysql_tbl_d1li0n_last_updated` DATE
);

INSERT INTO `mysql_tbl_d1li0n` (`mysql_tbl_d1li0n_inventory_id`, `mysql_tbl_d1li0n_product_id`, `mysql_tbl_d1li0n_quantity`, `mysql_tbl_d1li0n_warehouse_id`, `mysql_tbl_d1li0n_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8wijy` (
    `mysql_tbl_e8wijy_doctor_id` INT,
    `mysql_tbl_e8wijy_specialization` INT,
    `mysql_tbl_e8wijy_years_experience` INT,
    `mysql_tbl_e8wijy_consultation_fee` INT,
    `mysql_tbl_e8wijy_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtbbaf` (
    `mysql_tbl_rtbbaf_appointment_id` INT,
    `mysql_tbl_rtbbaf_doctor_id` INT,
    `mysql_tbl_rtbbaf_patient_id` INT,
    `mysql_tbl_rtbbaf_appointment_date` DATE,
    `mysql_tbl_rtbbaf_duration_minutes` INT,
    `mysql_tbl_rtbbaf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e8wijy` (`mysql_tbl_e8wijy_doctor_id`, `mysql_tbl_e8wijy_specialization`, `mysql_tbl_e8wijy_years_experience`, `mysql_tbl_e8wijy_consultation_fee`, `mysql_tbl_e8wijy_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rtbbaf` (`mysql_tbl_rtbbaf_appointment_id`, `mysql_tbl_rtbbaf_doctor_id`, `mysql_tbl_rtbbaf_patient_id`, `mysql_tbl_rtbbaf_appointment_date`, `mysql_tbl_rtbbaf_duration_minutes`, `mysql_tbl_rtbbaf_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9aay8` (
    `mysql_tbl_d9aay8_product_id` INT,
    `mysql_tbl_d9aay8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d9aay8` (`mysql_tbl_d9aay8_product_id`, `mysql_tbl_d9aay8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ys0p5` (
    `mysql_tbl_6ys0p5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6ys0p5` (`mysql_tbl_6ys0p5_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrf3qy` (
    `mysql_tbl_zrf3qy_campaign_id` INT,
    `mysql_tbl_zrf3qy_channel` INT,
    `mysql_tbl_zrf3qy_budget` INT
);

INSERT INTO `mysql_tbl_zrf3qy` (`mysql_tbl_zrf3qy_campaign_id`, `mysql_tbl_zrf3qy_channel`, `mysql_tbl_zrf3qy_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1im5bz` (
    `mysql_tbl_1im5bz_customer_id` INT,
    `mysql_tbl_1im5bz_status` VARCHAR(50),
    `mysql_tbl_1im5bz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1im5bz` (`mysql_tbl_1im5bz_customer_id`, `mysql_tbl_1im5bz_status`, `mysql_tbl_1im5bz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77yxtm` (
    `mysql_tbl_77yxtm_appointment_id` INT,
    `mysql_tbl_77yxtm_customer_id` INT,
    `mysql_tbl_77yxtm_car_id` INT,
    `mysql_tbl_77yxtm_wash_type` VARCHAR(50),
    `mysql_tbl_77yxtm_appointment_date` DATE,
    `mysql_tbl_77yxtm_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn1v58` (
    `mysql_tbl_nn1v58_car_id` INT,
    `mysql_tbl_nn1v58_make` INT,
    `mysql_tbl_nn1v58_model` INT,
    `mysql_tbl_nn1v58_car_type` VARCHAR(50),
    `mysql_tbl_nn1v58_size_category` INT
);

INSERT INTO `mysql_tbl_77yxtm` (`mysql_tbl_77yxtm_appointment_id`, `mysql_tbl_77yxtm_customer_id`, `mysql_tbl_77yxtm_car_id`, `mysql_tbl_77yxtm_wash_type`, `mysql_tbl_77yxtm_appointment_date`, `mysql_tbl_77yxtm_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_nn1v58` (`mysql_tbl_nn1v58_car_id`, `mysql_tbl_nn1v58_make`, `mysql_tbl_nn1v58_model`, `mysql_tbl_nn1v58_car_type`, `mysql_tbl_nn1v58_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trf2kw` (
    `mysql_tbl_trf2kw_opportunity_id` INT,
    `mysql_tbl_trf2kw_customer_id` INT,
    `mysql_tbl_trf2kw_sales_rep_id` INT,
    `mysql_tbl_trf2kw_stage` INT,
    `mysql_tbl_trf2kw_probability_percent` INT,
    `mysql_tbl_trf2kw_deal_value` INT,
    `mysql_tbl_trf2kw_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zhsy3` (
    `mysql_tbl_8zhsy3_rep_id` INT,
    `mysql_tbl_8zhsy3_name` VARCHAR(50),
    `mysql_tbl_8zhsy3_quota` INT,
    `mysql_tbl_8zhsy3_territory` INT
);

INSERT INTO `mysql_tbl_trf2kw` (`mysql_tbl_trf2kw_opportunity_id`, `mysql_tbl_trf2kw_customer_id`, `mysql_tbl_trf2kw_sales_rep_id`, `mysql_tbl_trf2kw_stage`, `mysql_tbl_trf2kw_probability_percent`, `mysql_tbl_trf2kw_deal_value`, `mysql_tbl_trf2kw_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8zhsy3` (`mysql_tbl_8zhsy3_rep_id`, `mysql_tbl_8zhsy3_name`, `mysql_tbl_8zhsy3_quota`, `mysql_tbl_8zhsy3_territory`) VALUES (1, '2024-01-01', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_dtoogp` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_qep3m9` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d9aay8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_d9aay8`
    WHERE mysql_tbl_d9aay8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_zrf3qy_CHANNEL, COALESCE(mysql_tbl_zrf3qy_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_zrf3qy`
    WHERE mysql_tbl_zrf3qy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_1im5bz_STATUS, COALESCE(mysql_tbl_1im5bz_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_1im5bz`
    WHERE mysql_tbl_1im5bz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_dtoogp` U LEFT JOIN `mysql_tbl_qep3m9` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_qep3m9` O JOIN `mysql_tbl_dtoogp` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_trf2kw_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_trf2kw_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_trf2kw_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_trf2kw`
    WHERE mysql_tbl_trf2kw_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nn1v58_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_nn1v58`
    WHERE mysql_tbl_nn1v58_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_e8wijy_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_e8wijy_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_e8wijy`
    WHERE mysql_tbl_e8wijy_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_rtbbaf`
    WHERE mysql_tbl_rtbbaf_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_rtbbaf_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_rtbbaf_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6ys0p5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6ys0p5`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d1li0n_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_d1li0n`
    WHERE mysql_tbl_d1li0n_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67)) - (0) + 100)));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61);
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37);
        ELSE SET V_PRIORITY = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u1w75o_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_u1w75o`
    WHERE mysql_tbl_u1w75o_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s6h4er_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_s6h4er`
    WHERE mysql_tbl_s6h4er_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99);

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_th5vw5_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_th5vw5`
    WHERE mysql_tbl_th5vw5_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2)) - (0) + V_CUSTOMER_ID % 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(1);