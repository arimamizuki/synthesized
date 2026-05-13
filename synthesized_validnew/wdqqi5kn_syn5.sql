/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hmqzsl` (
    `mysql_tbl_hmqzsl_customer_id` INT,
    `mysql_tbl_hmqzsl_order_date` DATE,
    `mysql_tbl_hmqzsl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hmqzsl` (`mysql_tbl_hmqzsl_customer_id`, `mysql_tbl_hmqzsl_order_date`, `mysql_tbl_hmqzsl_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85yfbt` (
    `mysql_tbl_85yfbt_product_id` INT,
    `mysql_tbl_85yfbt_price` DECIMAL(10,2),
    `mysql_tbl_85yfbt_stock_quantity` INT,
    `mysql_tbl_85yfbt_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngghrx` (
    `mysql_tbl_ngghrx_order_id` INT,
    `mysql_tbl_ngghrx_product_id` INT,
    `mysql_tbl_ngghrx_quantity` INT
);

INSERT INTO `mysql_tbl_85yfbt` (`mysql_tbl_85yfbt_product_id`, `mysql_tbl_85yfbt_price`, `mysql_tbl_85yfbt_stock_quantity`, `mysql_tbl_85yfbt_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_ngghrx` (`mysql_tbl_ngghrx_order_id`, `mysql_tbl_ngghrx_product_id`, `mysql_tbl_ngghrx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry69bj` (
    `mysql_tbl_ry69bj_order_id` INT,
    `mysql_tbl_ry69bj_order_date` DATE
);

INSERT INTO `mysql_tbl_ry69bj` (`mysql_tbl_ry69bj_order_id`, `mysql_tbl_ry69bj_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvzpk2` (
    `mysql_tbl_vvzpk2_customer_id` INT,
    `mysql_tbl_vvzpk2_status` VARCHAR(50),
    `mysql_tbl_vvzpk2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vvzpk2_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vvzpk2` (`mysql_tbl_vvzpk2_customer_id`, `mysql_tbl_vvzpk2_status`, `mysql_tbl_vvzpk2_monthly_cost`, `mysql_tbl_vvzpk2_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qnqmj` (
    `mysql_tbl_4qnqmj_employee_id` INT,
    `mysql_tbl_4qnqmj_department_id` INT,
    `mysql_tbl_4qnqmj_salary` INT,
    `mysql_tbl_4qnqmj_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyafw3` (
    `mysql_tbl_uyafw3_bonus_id` INT,
    `mysql_tbl_uyafw3_employee_id` INT,
    `mysql_tbl_uyafw3_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_uyafw3_bonus_date` DATE
);

INSERT INTO `mysql_tbl_4qnqmj` (`mysql_tbl_4qnqmj_employee_id`, `mysql_tbl_4qnqmj_department_id`, `mysql_tbl_4qnqmj_salary`, `mysql_tbl_4qnqmj_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_uyafw3` (`mysql_tbl_uyafw3_bonus_id`, `mysql_tbl_uyafw3_employee_id`, `mysql_tbl_uyafw3_bonus_amount`, `mysql_tbl_uyafw3_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni8kwb` (
    `mysql_tbl_ni8kwb_ticket_id` INT,
    `mysql_tbl_ni8kwb_concert_id` INT,
    `mysql_tbl_ni8kwb_customer_id` INT,
    `mysql_tbl_ni8kwb_seat_section` INT,
    `mysql_tbl_ni8kwb_seat_row` INT,
    `mysql_tbl_ni8kwb_seat_number` INT,
    `mysql_tbl_ni8kwb_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_miux0d` (
    `mysql_tbl_miux0d_concert_id` INT,
    `mysql_tbl_miux0d_artist_id` INT,
    `mysql_tbl_miux0d_venue_id` INT,
    `mysql_tbl_miux0d_concert_date` DATE,
    `mysql_tbl_miux0d_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ni8kwb` (`mysql_tbl_ni8kwb_ticket_id`, `mysql_tbl_ni8kwb_concert_id`, `mysql_tbl_ni8kwb_customer_id`, `mysql_tbl_ni8kwb_seat_section`, `mysql_tbl_ni8kwb_seat_row`, `mysql_tbl_ni8kwb_seat_number`, `mysql_tbl_ni8kwb_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_miux0d` (`mysql_tbl_miux0d_concert_id`, `mysql_tbl_miux0d_artist_id`, `mysql_tbl_miux0d_venue_id`, `mysql_tbl_miux0d_concert_date`, `mysql_tbl_miux0d_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilyyvb` (
    `mysql_tbl_ilyyvb_vec` INT
);

INSERT INTO `mysql_tbl_ilyyvb` (`mysql_tbl_ilyyvb_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qly41` (
    `mysql_tbl_1qly41_emp_id` INT,
    `mysql_tbl_1qly41_department_id` INT,
    `mysql_tbl_1qly41_salary` INT
);

INSERT INTO `mysql_tbl_1qly41` (`mysql_tbl_1qly41_emp_id`, `mysql_tbl_1qly41_department_id`, `mysql_tbl_1qly41_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfeqes` (
    `mysql_tbl_hfeqes_order_id` INT,
    `mysql_tbl_hfeqes_customer_id` INT,
    `mysql_tbl_hfeqes_order_date` DATE,
    `mysql_tbl_hfeqes_total_amount` DECIMAL(10,2),
    `mysql_tbl_hfeqes_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hybvj0` (
    `mysql_tbl_hybvj0_refund_id` INT,
    `mysql_tbl_hybvj0_order_id` INT,
    `mysql_tbl_hybvj0_refund_amount` DECIMAL(10,2),
    `mysql_tbl_hybvj0_refund_date` DATE,
    `mysql_tbl_hybvj0_reason` INT
);

INSERT INTO `mysql_tbl_hfeqes` (`mysql_tbl_hfeqes_order_id`, `mysql_tbl_hfeqes_customer_id`, `mysql_tbl_hfeqes_order_date`, `mysql_tbl_hfeqes_total_amount`, `mysql_tbl_hfeqes_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hybvj0` (`mysql_tbl_hybvj0_refund_id`, `mysql_tbl_hybvj0_order_id`, `mysql_tbl_hybvj0_refund_amount`, `mysql_tbl_hybvj0_refund_date`, `mysql_tbl_hybvj0_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90u2ri` (
    `mysql_tbl_90u2ri_product_id` INT,
    `mysql_tbl_90u2ri_stock_quantity` INT
);

INSERT INTO `mysql_tbl_90u2ri` (`mysql_tbl_90u2ri_product_id`, `mysql_tbl_90u2ri_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chd7v8` (mysql_tbl_chd7v8_id INT, mysql_tbl_chd7v8_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7p4l4` (
    `mysql_tbl_z7p4l4_emp_id` INT,
    `mysql_tbl_z7p4l4_department_id` INT,
    `mysql_tbl_z7p4l4_hire_date` DATE
);

INSERT INTO `mysql_tbl_z7p4l4` (`mysql_tbl_z7p4l4_emp_id`, `mysql_tbl_z7p4l4_department_id`, `mysql_tbl_z7p4l4_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t5cxq` (
    `mysql_tbl_3t5cxq_campaign_id` INT,
    `mysql_tbl_3t5cxq_channel` INT,
    `mysql_tbl_3t5cxq_start_date` DATE,
    `mysql_tbl_3t5cxq_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzizvk` (
    `mysql_tbl_zzizvk_conversion_id` INT,
    `mysql_tbl_zzizvk_campaign_id` INT,
    `mysql_tbl_zzizvk_conversion_date` DATE,
    `mysql_tbl_zzizvk_conversion_value` INT
);

INSERT INTO `mysql_tbl_3t5cxq` (`mysql_tbl_3t5cxq_campaign_id`, `mysql_tbl_3t5cxq_channel`, `mysql_tbl_3t5cxq_start_date`, `mysql_tbl_3t5cxq_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zzizvk` (`mysql_tbl_zzizvk_conversion_id`, `mysql_tbl_zzizvk_campaign_id`, `mysql_tbl_zzizvk_conversion_date`, `mysql_tbl_zzizvk_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqccgs` (
    `mysql_tbl_cqccgs_supplier_id` INT,
    `mysql_tbl_cqccgs_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_cqccgs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cqccgs` (`mysql_tbl_cqccgs_supplier_id`, `mysql_tbl_cqccgs_supplier_rating`, `mysql_tbl_cqccgs_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjvmlh` (
    `mysql_tbl_fjvmlh_customer_id` INT,
    `mysql_tbl_fjvmlh_registration_date` DATE
);

INSERT INTO `mysql_tbl_fjvmlh` (`mysql_tbl_fjvmlh_customer_id`, `mysql_tbl_fjvmlh_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hmqzsl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_hmqzsl`
    WHERE mysql_tbl_hmqzsl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ilyyvb_VEC INTO RESULT FROM `mysql_tbl_ilyyvb` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_vvzpk2_PLAN_TYPE, COALESCE(mysql_tbl_vvzpk2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vvzpk2`
    WHERE mysql_tbl_vvzpk2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vvzpk2_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_4qnqmj_SALARY, 0), COALESCE(mysql_tbl_4qnqmj_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_4qnqmj`
    WHERE mysql_tbl_4qnqmj_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uyafw3_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_uyafw3`
    WHERE mysql_tbl_uyafw3_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3t5cxq_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_zzizvk_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_3t5cxq` C
    LEFT JOIN `mysql_tbl_zzizvk` CV ON mysql_tbl_3t5cxq_CAMPAIGN_ID = mysql_tbl_zzizvk_CAMPAIGN_ID
    WHERE mysql_tbl_3t5cxq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3t5cxq_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cqccgs_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_cqccgs_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_cqccgs`
    WHERE mysql_tbl_cqccgs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_z7p4l4_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_z7p4l4`
    WHERE mysql_tbl_z7p4l4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_chd7v8` (`mysql_tbl_chd7v8_ID`, `mysql_tbl_chd7v8_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ni8kwb_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_ni8kwb`
    WHERE mysql_tbl_ni8kwb_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_miux0d_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_ni8kwb` CT
    JOIN `mysql_tbl_miux0d` C ON mysql_tbl_ni8kwb_CONCERT_ID = mysql_tbl_miux0d_CONCERT_ID
    WHERE mysql_tbl_ni8kwb_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59);
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75)) - (0) + (-1));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81);
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_90u2ri_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_90u2ri`
    WHERE mysql_tbl_90u2ri_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k78l2h` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vd9ea4` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k78l2h` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_fjvmlh_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_fjvmlh`
    WHERE mysql_tbl_fjvmlh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_k78l2h` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_vd9ea4` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hfeqes_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hfeqes`
    WHERE mysql_tbl_hfeqes_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hybvj0_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_hybvj0`
    WHERE mysql_tbl_hybvj0_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1qly41_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1qly41`
    WHERE mysql_tbl_1qly41_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1qly41_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_1qly41`
    WHERE mysql_tbl_1qly41_DEPARTMENT_ID = (SELECT mysql_tbl_1qly41_DEPARTMENT_ID FROM `mysql_tbl_1qly41` WHERE mysql_tbl_1qly41_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38)) - (0) + V_RATIO);
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

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_85yfbt_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_85yfbt`
    WHERE mysql_tbl_85yfbt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ngghrx_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_ngghrx`
    WHERE mysql_tbl_ngghrx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ry69bj_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ry69bj`
    WHERE mysql_tbl_ry69bj_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
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
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_PROC2_mjor62();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(5)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61)) - (0) + (((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61)) - (0) + ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(1);