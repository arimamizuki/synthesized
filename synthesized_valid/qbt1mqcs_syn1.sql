/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iu85hm` (
    `mysql_tbl_iu85hm_cblob` BLOB
);

INSERT INTO `mysql_tbl_iu85hm` (`mysql_tbl_iu85hm_cblob`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i8wlik` (
    `mysql_tbl_i8wlik_order_id` INT,
    `mysql_tbl_i8wlik_customer_id` INT,
    `mysql_tbl_i8wlik_order_date` DATE,
    `mysql_tbl_i8wlik_total_amount` DECIMAL(10,2),
    `mysql_tbl_i8wlik_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh9m3l` (
    `mysql_tbl_jh9m3l_customer_id` INT,
    `mysql_tbl_jh9m3l_customer_segment` INT
);

INSERT INTO `mysql_tbl_i8wlik` (`mysql_tbl_i8wlik_order_id`, `mysql_tbl_i8wlik_customer_id`, `mysql_tbl_i8wlik_order_date`, `mysql_tbl_i8wlik_total_amount`, `mysql_tbl_i8wlik_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jh9m3l` (`mysql_tbl_jh9m3l_customer_id`, `mysql_tbl_jh9m3l_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbr79y` (
    `mysql_tbl_hbr79y_contract_id` INT,
    `mysql_tbl_hbr79y_customer_id` INT,
    `mysql_tbl_hbr79y_contract_type` VARCHAR(50),
    `mysql_tbl_hbr79y_start_date` DATE,
    `mysql_tbl_hbr79y_end_date` DATE,
    `mysql_tbl_hbr79y_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1wjur` (
    `mysql_tbl_y1wjur_payment_id` INT,
    `mysql_tbl_y1wjur_contract_id` INT,
    `mysql_tbl_y1wjur_payment_date` DATE,
    `mysql_tbl_y1wjur_amount_paid` INT,
    `mysql_tbl_y1wjur_is_on_time` DATE
);

INSERT INTO `mysql_tbl_hbr79y` (`mysql_tbl_hbr79y_contract_id`, `mysql_tbl_hbr79y_customer_id`, `mysql_tbl_hbr79y_contract_type`, `mysql_tbl_hbr79y_start_date`, `mysql_tbl_hbr79y_end_date`, `mysql_tbl_hbr79y_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_y1wjur` (`mysql_tbl_y1wjur_payment_id`, `mysql_tbl_y1wjur_contract_id`, `mysql_tbl_y1wjur_payment_date`, `mysql_tbl_y1wjur_amount_paid`, `mysql_tbl_y1wjur_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu53oy` (
    `mysql_tbl_uu53oy_product_id` INT,
    `mysql_tbl_uu53oy_category_id` INT
);

INSERT INTO `mysql_tbl_uu53oy` (`mysql_tbl_uu53oy_product_id`, `mysql_tbl_uu53oy_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5895uh` (
    `mysql_tbl_5895uh_emp_id` INT,
    `mysql_tbl_5895uh_department_id` INT,
    `mysql_tbl_5895uh_salary` INT,
    `mysql_tbl_5895uh_hire_date` DATE,
    `mysql_tbl_5895uh_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5895uh` (`mysql_tbl_5895uh_emp_id`, `mysql_tbl_5895uh_department_id`, `mysql_tbl_5895uh_salary`, `mysql_tbl_5895uh_hire_date`, `mysql_tbl_5895uh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx8n6j` (
    `mysql_tbl_yx8n6j_customer_id` INT,
    `mysql_tbl_yx8n6j_country` INT,
    `mysql_tbl_yx8n6j_registration_date` DATE
);

INSERT INTO `mysql_tbl_yx8n6j` (`mysql_tbl_yx8n6j_customer_id`, `mysql_tbl_yx8n6j_country`, `mysql_tbl_yx8n6j_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2x2tj` (
    `mysql_tbl_q2x2tj_customer_id` INT,
    `mysql_tbl_q2x2tj_order_id` INT,
    `mysql_tbl_q2x2tj_order_date` DATE
);

INSERT INTO `mysql_tbl_q2x2tj` (`mysql_tbl_q2x2tj_customer_id`, `mysql_tbl_q2x2tj_order_id`, `mysql_tbl_q2x2tj_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilt3nd` (
    `mysql_tbl_ilt3nd_student_id` INT,
    `mysql_tbl_ilt3nd_name` VARCHAR(50),
    `mysql_tbl_ilt3nd_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahdr56` (
    `mysql_tbl_ahdr56_course_id` INT,
    `mysql_tbl_ahdr56_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sjbcf` (
    `mysql_tbl_2sjbcf_student_id` INT,
    `mysql_tbl_2sjbcf_course_id` INT,
    `mysql_tbl_2sjbcf_grade` INT
);

INSERT INTO `mysql_tbl_ilt3nd` (`mysql_tbl_ilt3nd_student_id`, `mysql_tbl_ilt3nd_name`, `mysql_tbl_ilt3nd_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ahdr56` (`mysql_tbl_ahdr56_course_id`, `mysql_tbl_ahdr56_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_2sjbcf` (`mysql_tbl_2sjbcf_student_id`, `mysql_tbl_2sjbcf_course_id`, `mysql_tbl_2sjbcf_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk4y99` (
    `mysql_tbl_wk4y99_category_id` INT,
    `mysql_tbl_wk4y99_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wk4y99` (`mysql_tbl_wk4y99_category_id`, `mysql_tbl_wk4y99_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68zory` (
    `mysql_tbl_68zory_order_id` INT,
    `mysql_tbl_68zory_customer_id` INT,
    `mysql_tbl_68zory_order_date` DATE,
    `mysql_tbl_68zory_shipping_address` INT,
    `mysql_tbl_68zory_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dizb1i` (
    `mysql_tbl_dizb1i_shipment_id` INT,
    `mysql_tbl_dizb1i_order_id` INT,
    `mysql_tbl_dizb1i_carrier` INT,
    `mysql_tbl_dizb1i_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_dizb1i_estimated_delivery` INT,
    `mysql_tbl_dizb1i_actual_delivery` INT
);

INSERT INTO `mysql_tbl_68zory` (`mysql_tbl_68zory_order_id`, `mysql_tbl_68zory_customer_id`, `mysql_tbl_68zory_order_date`, `mysql_tbl_68zory_shipping_address`, `mysql_tbl_68zory_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_dizb1i` (`mysql_tbl_dizb1i_shipment_id`, `mysql_tbl_dizb1i_order_id`, `mysql_tbl_dizb1i_carrier`, `mysql_tbl_dizb1i_shipping_cost`, `mysql_tbl_dizb1i_estimated_delivery`, `mysql_tbl_dizb1i_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtqobo` (
    `mysql_tbl_qtqobo_campaign_id` INT
);

INSERT INTO `mysql_tbl_qtqobo` (`mysql_tbl_qtqobo_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewwg23` (
    `mysql_tbl_ewwg23_customer_id` INT,
    `mysql_tbl_ewwg23_order_date` DATE,
    `mysql_tbl_ewwg23_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ewwg23` (`mysql_tbl_ewwg23_customer_id`, `mysql_tbl_ewwg23_order_date`, `mysql_tbl_ewwg23_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fk36z` (
    `mysql_tbl_7fk36z_record_id` INT,
    `mysql_tbl_7fk36z_city_id` INT,
    `mysql_tbl_7fk36z_date` mysql_tbl_7fk36z_date,
    `mysql_tbl_7fk36z_temperature` INT,
    `mysql_tbl_7fk36z_humidity` INT,
    `mysql_tbl_7fk36z_air_quality_index` INT
);

INSERT INTO `mysql_tbl_7fk36z` (`mysql_tbl_7fk36z_record_id`, `mysql_tbl_7fk36z_city_id`, `mysql_tbl_7fk36z_date`, `mysql_tbl_7fk36z_temperature`, `mysql_tbl_7fk36z_humidity`, `mysql_tbl_7fk36z_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7ku37` (
    `mysql_tbl_h7ku37_campaign_id` INT,
    `mysql_tbl_h7ku37_channel` INT,
    `mysql_tbl_h7ku37_budget` INT,
    `mysql_tbl_h7ku37_start_date` DATE,
    `mysql_tbl_h7ku37_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0b3hf8` (
    `mysql_tbl_0b3hf8_conversion_id` INT,
    `mysql_tbl_0b3hf8_campaign_id` INT,
    `mysql_tbl_0b3hf8_conversion_date` DATE
);

INSERT INTO `mysql_tbl_h7ku37` (`mysql_tbl_h7ku37_campaign_id`, `mysql_tbl_h7ku37_channel`, `mysql_tbl_h7ku37_budget`, `mysql_tbl_h7ku37_start_date`, `mysql_tbl_h7ku37_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0b3hf8` (`mysql_tbl_0b3hf8_conversion_id`, `mysql_tbl_0b3hf8_campaign_id`, `mysql_tbl_0b3hf8_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_w563df`
    WHERE mysql_tbl_qtqobo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7fk36z_TEMPERATURE, 20), COALESCE(mysql_tbl_7fk36z_HUMIDITY, 50), COALESCE(mysql_tbl_7fk36z_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_7fk36z`
    WHERE mysql_tbl_7fk36z_CITY_ID = CITY_ID_PARAM AND mysql_tbl_7fk36z_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(84, 95);
        SET V_I = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48);
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_dizb1i_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_68zory` O
    JOIN `mysql_tbl_dizb1i` S ON mysql_tbl_68zory_ORDER_ID = mysql_tbl_dizb1i_ORDER_ID
    WHERE mysql_tbl_68zory_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_dizb1i_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_dizb1i_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_dizb1i` S
    WHERE mysql_tbl_dizb1i_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_i8wlik_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_i8wlik`
    WHERE mysql_tbl_i8wlik_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_i8wlik_STATUS = 'COMPLETED';

    SELECT mysql_tbl_jh9m3l_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_jh9m3l`
    WHERE mysql_tbl_jh9m3l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_i8wlik_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_i8wlik`
    WHERE mysql_tbl_i8wlik_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3);
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45)) - (0) + V_PREDICTED_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wk4y99_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_wk4y99`
    WHERE mysql_tbl_wk4y99_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ahdr56_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_2sjbcf` E
    JOIN `mysql_tbl_ahdr56` C ON mysql_tbl_2sjbcf_COURSE_ID = mysql_tbl_ahdr56_COURSE_ID
    WHERE mysql_tbl_2sjbcf_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_2sjbcf_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_ahdr56_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_2sjbcf` E
    JOIN `mysql_tbl_ahdr56` C ON mysql_tbl_2sjbcf_COURSE_ID = mysql_tbl_ahdr56_COURSE_ID
    WHERE mysql_tbl_2sjbcf_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_yx8n6j_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_yx8n6j` C
    LEFT JOIN ORDERS O ON mysql_tbl_yx8n6j_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_yx8n6j_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63)) - (((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39)) - (0) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uu53oy`
    WHERE mysql_tbl_uu53oy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67)) - (0) + (V_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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
    FROM `mysql_tbl_0b3hf8`
    WHERE mysql_tbl_0b3hf8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_h7ku37_END_DATE, mysql_tbl_h7ku37_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_h7ku37`
    WHERE mysql_tbl_h7ku37_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ewwg23_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ewwg23`
    WHERE mysql_tbl_ewwg23_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ewwg23_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5895uh_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5895uh_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_5895uh_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_5895uh`
    WHERE mysql_tbl_5895uh_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8());

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42)) - (0) + V_TALENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_q2x2tj_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_q2x2tj`
    WHERE mysql_tbl_q2x2tj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hbr79y_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_hbr79y`
    WHERE mysql_tbl_hbr79y_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_y1wjur_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_y1wjur`
    WHERE mysql_tbl_y1wjur_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_hbr79y_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_hbr79y`
    WHERE mysql_tbl_hbr79y_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56);
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66);
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_PROC3_yq9y3r();
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_iu85hm`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66)) - (0) + ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BLOB_0dgedf();