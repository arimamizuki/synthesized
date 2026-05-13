/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_89fe0p` (
    `mysql_tbl_89fe0p_appointment_id` INT,
    `mysql_tbl_89fe0p_customer_id` INT,
    `mysql_tbl_89fe0p_therapist_id` INT,
    `mysql_tbl_89fe0p_service_type` VARCHAR(50),
    `mysql_tbl_89fe0p_duration_minutes` INT,
    `mysql_tbl_89fe0p_appointment_date` DATE,
    `mysql_tbl_89fe0p_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvwasm` (
    `mysql_tbl_zvwasm_service_id` INT,
    `mysql_tbl_zvwasm_name` VARCHAR(50),
    `mysql_tbl_zvwasm_base_price` DECIMAL(10,2),
    `mysql_tbl_zvwasm_duration_default` INT
);

INSERT INTO `mysql_tbl_89fe0p` (`mysql_tbl_89fe0p_appointment_id`, `mysql_tbl_89fe0p_customer_id`, `mysql_tbl_89fe0p_therapist_id`, `mysql_tbl_89fe0p_service_type`, `mysql_tbl_89fe0p_duration_minutes`, `mysql_tbl_89fe0p_appointment_date`, `mysql_tbl_89fe0p_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zvwasm` (`mysql_tbl_zvwasm_service_id`, `mysql_tbl_zvwasm_name`, `mysql_tbl_zvwasm_base_price`, `mysql_tbl_zvwasm_duration_default`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oxydn9` (
    `mysql_tbl_oxydn9_order_id` INT,
    `mysql_tbl_oxydn9_customer_id` INT,
    `mysql_tbl_oxydn9_order_date` DATE,
    `mysql_tbl_oxydn9_total_amount` DECIMAL(10,2),
    `mysql_tbl_oxydn9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp4mr7` (
    `mysql_tbl_qp4mr7_refund_id` INT,
    `mysql_tbl_qp4mr7_order_id` INT,
    `mysql_tbl_qp4mr7_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oxydn9` (`mysql_tbl_oxydn9_order_id`, `mysql_tbl_oxydn9_customer_id`, `mysql_tbl_oxydn9_order_date`, `mysql_tbl_oxydn9_total_amount`, `mysql_tbl_oxydn9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qp4mr7` (`mysql_tbl_qp4mr7_refund_id`, `mysql_tbl_qp4mr7_order_id`, `mysql_tbl_qp4mr7_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsd7h2` (
    `mysql_tbl_jsd7h2_emp_id` INT,
    `mysql_tbl_jsd7h2_department_id` INT,
    `mysql_tbl_jsd7h2_salary` INT,
    `mysql_tbl_jsd7h2_hire_date` DATE,
    `mysql_tbl_jsd7h2_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jsd7h2` (`mysql_tbl_jsd7h2_emp_id`, `mysql_tbl_jsd7h2_department_id`, `mysql_tbl_jsd7h2_salary`, `mysql_tbl_jsd7h2_hire_date`, `mysql_tbl_jsd7h2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1827b` (
    `mysql_tbl_a1827b_order_id` INT,
    `mysql_tbl_a1827b_customer_id` INT,
    `mysql_tbl_a1827b_order_date` DATE,
    `mysql_tbl_a1827b_total_amount` DECIMAL(10,2),
    `mysql_tbl_a1827b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fhs2a` (
    `mysql_tbl_7fhs2a_order_id` INT,
    `mysql_tbl_7fhs2a_product_id` INT,
    `mysql_tbl_7fhs2a_quantity` INT,
    `mysql_tbl_7fhs2a_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a1827b` (`mysql_tbl_a1827b_order_id`, `mysql_tbl_a1827b_customer_id`, `mysql_tbl_a1827b_order_date`, `mysql_tbl_a1827b_total_amount`, `mysql_tbl_a1827b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7fhs2a` (`mysql_tbl_7fhs2a_order_id`, `mysql_tbl_7fhs2a_product_id`, `mysql_tbl_7fhs2a_quantity`, `mysql_tbl_7fhs2a_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prxt8l` (
    `mysql_tbl_prxt8l_supplier_id` INT,
    `mysql_tbl_prxt8l_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_prxt8l` (`mysql_tbl_prxt8l_supplier_id`, `mysql_tbl_prxt8l_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsahrj` (
    `mysql_tbl_jsahrj_campaign_id` INT,
    `mysql_tbl_jsahrj_channel` INT,
    `mysql_tbl_jsahrj_budget` INT,
    `mysql_tbl_jsahrj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcrwuv` (
    `mysql_tbl_pcrwuv_conversion_id` INT,
    `mysql_tbl_pcrwuv_campaign_id` INT,
    `mysql_tbl_pcrwuv_conversion_value` INT
);

INSERT INTO `mysql_tbl_jsahrj` (`mysql_tbl_jsahrj_campaign_id`, `mysql_tbl_jsahrj_channel`, `mysql_tbl_jsahrj_budget`, `mysql_tbl_jsahrj_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_pcrwuv` (`mysql_tbl_pcrwuv_conversion_id`, `mysql_tbl_pcrwuv_campaign_id`, `mysql_tbl_pcrwuv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy7ixz` (
    `mysql_tbl_sy7ixz_campaign_id` INT,
    `mysql_tbl_sy7ixz_channel` INT,
    `mysql_tbl_sy7ixz_start_date` DATE,
    `mysql_tbl_sy7ixz_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j77on5` (
    `mysql_tbl_j77on5_conversion_id` INT,
    `mysql_tbl_j77on5_campaign_id` INT,
    `mysql_tbl_j77on5_conversion_date` DATE,
    `mysql_tbl_j77on5_conversion_value` INT
);

INSERT INTO `mysql_tbl_sy7ixz` (`mysql_tbl_sy7ixz_campaign_id`, `mysql_tbl_sy7ixz_channel`, `mysql_tbl_sy7ixz_start_date`, `mysql_tbl_sy7ixz_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_j77on5` (`mysql_tbl_j77on5_conversion_id`, `mysql_tbl_j77on5_campaign_id`, `mysql_tbl_j77on5_conversion_date`, `mysql_tbl_j77on5_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbfkk2` (
    `mysql_tbl_xbfkk2_order_id` INT,
    `mysql_tbl_xbfkk2_customer_id` INT,
    `mysql_tbl_xbfkk2_order_date` DATE,
    `mysql_tbl_xbfkk2_total_amount` DECIMAL(10,2),
    `mysql_tbl_xbfkk2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxv481` (
    `mysql_tbl_uxv481_refund_id` INT,
    `mysql_tbl_uxv481_order_id` INT,
    `mysql_tbl_uxv481_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xbfkk2` (`mysql_tbl_xbfkk2_order_id`, `mysql_tbl_xbfkk2_customer_id`, `mysql_tbl_xbfkk2_order_date`, `mysql_tbl_xbfkk2_total_amount`, `mysql_tbl_xbfkk2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uxv481` (`mysql_tbl_uxv481_refund_id`, `mysql_tbl_uxv481_order_id`, `mysql_tbl_uxv481_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3xi0r` (
    `mysql_tbl_y3xi0r_supplier_id` INT,
    `mysql_tbl_y3xi0r_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_y3xi0r_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_y3xi0r` (`mysql_tbl_y3xi0r_supplier_id`, `mysql_tbl_y3xi0r_supplier_rating`, `mysql_tbl_y3xi0r_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8as2eb` (
    `mysql_tbl_8as2eb_product_id` INT,
    `mysql_tbl_8as2eb_category_id` INT,
    `mysql_tbl_8as2eb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8as2eb` (`mysql_tbl_8as2eb_product_id`, `mysql_tbl_8as2eb_category_id`, `mysql_tbl_8as2eb_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nutkjt` (
    `mysql_tbl_nutkjt_campaign_id` INT,
    `mysql_tbl_nutkjt_start_date` DATE,
    `mysql_tbl_nutkjt_end_date` DATE,
    `mysql_tbl_nutkjt_budget` INT,
    `mysql_tbl_nutkjt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41d44e` (
    `mysql_tbl_41d44e_conversion_id` INT,
    `mysql_tbl_41d44e_campaign_id` INT,
    `mysql_tbl_41d44e_conversion_date` DATE
);

INSERT INTO `mysql_tbl_nutkjt` (`mysql_tbl_nutkjt_campaign_id`, `mysql_tbl_nutkjt_start_date`, `mysql_tbl_nutkjt_end_date`, `mysql_tbl_nutkjt_budget`, `mysql_tbl_nutkjt_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_41d44e` (`mysql_tbl_41d44e_conversion_id`, `mysql_tbl_41d44e_campaign_id`, `mysql_tbl_41d44e_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8jq9c` (
    `mysql_tbl_f8jq9c_customer_id` INT,
    `mysql_tbl_f8jq9c_registration_date` DATE
);

INSERT INTO `mysql_tbl_f8jq9c` (`mysql_tbl_f8jq9c_customer_id`, `mysql_tbl_f8jq9c_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_prxt8l_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_prxt8l`
    WHERE mysql_tbl_prxt8l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70)) - (0) + EXTRACT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_8as2eb_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_8as2eb` P ON OI.PRODUCT_ID = mysql_tbl_8as2eb_PRODUCT_ID
    WHERE mysql_tbl_8as2eb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y3xi0r_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_y3xi0r_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_y3xi0r`
    WHERE mysql_tbl_y3xi0r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_pxkvcd`
    WHERE mysql_tbl_y3xi0r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_574btv` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_7zzzor` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_jsahrj_CHANNEL, COALESCE(mysql_tbl_jsahrj_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_jsahrj`
    WHERE mysql_tbl_jsahrj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_pcrwuv`
    WHERE mysql_tbl_pcrwuv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67);
    END CASE;

    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-49)) - (0) + V_CHANNEL_INDEX);
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

    SELECT mysql_tbl_sy7ixz_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_j77on5_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_sy7ixz` C
    LEFT JOIN `mysql_tbl_j77on5` CV ON mysql_tbl_sy7ixz_CAMPAIGN_ID = mysql_tbl_j77on5_CAMPAIGN_ID
    WHERE mysql_tbl_sy7ixz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_sy7ixz_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_574btv');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_574btv');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_574btv');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_574btv');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_574btv');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();
        SET V_J = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68);
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88);
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xbfkk2_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xbfkk2`
    WHERE mysql_tbl_xbfkk2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uxv481_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_uxv481`
    WHERE mysql_tbl_uxv481_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oxydn9_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_oxydn9` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_oxydn9_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_oxydn9_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_oxydn9_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98));

    RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + V_REFUND_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jsd7h2_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jsd7h2_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_jsd7h2_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_jsd7h2`
    WHERE mysql_tbl_jsd7h2_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_nutkjt_END_DATE, mysql_tbl_nutkjt_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_nutkjt`
    WHERE mysql_tbl_nutkjt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_41d44e`
    WHERE mysql_tbl_41d44e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_f8jq9c_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_f8jq9c`
    WHERE mysql_tbl_f8jq9c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7fhs2a_QUANTITY * mysql_tbl_7fhs2a_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_7fhs2a`
    WHERE mysql_tbl_7fhs2a_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22)) - (0) + V_TAX_AMOUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78);
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(1, 1);