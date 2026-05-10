/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_88jhsh` (mysql_tbl_88jhsh_id INT, mysql_tbl_88jhsh_counter_value INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2h2n8w` (
    `mysql_tbl_2h2n8w_campaign_id` INT,
    `mysql_tbl_2h2n8w_budget` INT,
    `mysql_tbl_2h2n8w_start_date` DATE,
    `mysql_tbl_2h2n8w_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_il8f8q` (
    `mysql_tbl_il8f8q_conversion_id` INT,
    `mysql_tbl_il8f8q_campaign_id` INT,
    `mysql_tbl_il8f8q_conversion_value` INT
);

INSERT INTO `mysql_tbl_2h2n8w` (`mysql_tbl_2h2n8w_campaign_id`, `mysql_tbl_2h2n8w_budget`, `mysql_tbl_2h2n8w_start_date`, `mysql_tbl_2h2n8w_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_il8f8q` (`mysql_tbl_il8f8q_conversion_id`, `mysql_tbl_il8f8q_campaign_id`, `mysql_tbl_il8f8q_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0lcyl` (
    `mysql_tbl_y0lcyl_appraisal_id` INT,
    `mysql_tbl_y0lcyl_customer_id` INT,
    `mysql_tbl_y0lcyl_item_id` INT,
    `mysql_tbl_y0lcyl_item_type` VARCHAR(50),
    `mysql_tbl_y0lcyl_carat_weight` INT,
    `mysql_tbl_y0lcyl_clarity_grade` INT,
    `mysql_tbl_y0lcyl_appraisal_value` INT,
    `mysql_tbl_y0lcyl_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2csyni` (
    `mysql_tbl_2csyni_item_id` INT,
    `mysql_tbl_2csyni_item_type` VARCHAR(50),
    `mysql_tbl_2csyni_metal_type` VARCHAR(50),
    `mysql_tbl_2csyni_gemstone_type` VARCHAR(50),
    `mysql_tbl_2csyni_purchase_date` DATE
);

INSERT INTO `mysql_tbl_y0lcyl` (`mysql_tbl_y0lcyl_appraisal_id`, `mysql_tbl_y0lcyl_customer_id`, `mysql_tbl_y0lcyl_item_id`, `mysql_tbl_y0lcyl_item_type`, `mysql_tbl_y0lcyl_carat_weight`, `mysql_tbl_y0lcyl_clarity_grade`, `mysql_tbl_y0lcyl_appraisal_value`, `mysql_tbl_y0lcyl_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2csyni` (`mysql_tbl_2csyni_item_id`, `mysql_tbl_2csyni_item_type`, `mysql_tbl_2csyni_metal_type`, `mysql_tbl_2csyni_gemstone_type`, `mysql_tbl_2csyni_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oiu2m5` (
    `mysql_tbl_oiu2m5_order_id` INT,
    `mysql_tbl_oiu2m5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oiu2m5` (`mysql_tbl_oiu2m5_order_id`, `mysql_tbl_oiu2m5_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvc0y5` (
    `mysql_tbl_gvc0y5_customer_id` INT,
    `mysql_tbl_gvc0y5_registration_date` DATE,
    `mysql_tbl_gvc0y5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrfxhe` (
    `mysql_tbl_xrfxhe_order_id` INT,
    `mysql_tbl_xrfxhe_customer_id` INT,
    `mysql_tbl_xrfxhe_order_date` DATE,
    `mysql_tbl_xrfxhe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gvc0y5` (`mysql_tbl_gvc0y5_customer_id`, `mysql_tbl_gvc0y5_registration_date`, `mysql_tbl_gvc0y5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xrfxhe` (`mysql_tbl_xrfxhe_order_id`, `mysql_tbl_xrfxhe_customer_id`, `mysql_tbl_xrfxhe_order_date`, `mysql_tbl_xrfxhe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oiu2m5_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_oiu2m5`
    WHERE mysql_tbl_oiu2m5_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2h2n8w_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2h2n8w`
    WHERE mysql_tbl_2h2n8w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_il8f8q_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_il8f8q`
    WHERE mysql_tbl_il8f8q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xrfxhe_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_xrfxhe`
    WHERE mysql_tbl_xrfxhe_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_xrfxhe_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_xrfxhe_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_xrfxhe`
    WHERE mysql_tbl_xrfxhe_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_xrfxhe_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y0lcyl_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_y0lcyl_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_y0lcyl`
    WHERE mysql_tbl_y0lcyl_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_2csyni_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_2csyni`
    WHERE mysql_tbl_2csyni_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_et1zp3`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_et1zp3`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_et1zp3`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_d2hkr2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_d2hkr2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_sqnrko`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13)) - (0) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + 2)));
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6);
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + V_FACTOR));
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_88jhsh` (`mysql_tbl_88jhsh_ID`, `mysql_tbl_88jhsh_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();