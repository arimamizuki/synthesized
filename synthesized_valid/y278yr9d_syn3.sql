/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6fkqab` (
    `mysql_tbl_6fkqab_order_id` INT,
    `mysql_tbl_6fkqab_customer_id` INT,
    `mysql_tbl_6fkqab_order_date` DATE,
    `mysql_tbl_6fkqab_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcxr4b` (
    `mysql_tbl_mcxr4b_customer_id` INT,
    `mysql_tbl_mcxr4b_country` INT
);

INSERT INTO `mysql_tbl_6fkqab` (`mysql_tbl_6fkqab_order_id`, `mysql_tbl_6fkqab_customer_id`, `mysql_tbl_6fkqab_order_date`, `mysql_tbl_6fkqab_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mcxr4b` (`mysql_tbl_mcxr4b_customer_id`, `mysql_tbl_mcxr4b_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_37doq8` (
    `mysql_tbl_37doq8_customer_id` INT,
    `mysql_tbl_37doq8_registration_date` DATE
);

INSERT INTO `mysql_tbl_37doq8` (`mysql_tbl_37doq8_customer_id`, `mysql_tbl_37doq8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nsr8g` (
    `mysql_tbl_7nsr8g_campaign_id` INT,
    `mysql_tbl_7nsr8g_start_date` DATE,
    `mysql_tbl_7nsr8g_end_date` DATE
);

INSERT INTO `mysql_tbl_7nsr8g` (`mysql_tbl_7nsr8g_campaign_id`, `mysql_tbl_7nsr8g_start_date`, `mysql_tbl_7nsr8g_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppttyd` (
    `mysql_tbl_ppttyd_campaign_id` INT,
    `mysql_tbl_ppttyd_channel_type` VARCHAR(50),
    `mysql_tbl_ppttyd_target_impressions` INT,
    `mysql_tbl_ppttyd_actual_impressions` INT,
    `mysql_tbl_ppttyd_cost_usd` DECIMAL(10,2),
    `mysql_tbl_ppttyd_revenue_usd` INT
);

INSERT INTO `mysql_tbl_ppttyd` (`mysql_tbl_ppttyd_campaign_id`, `mysql_tbl_ppttyd_channel_type`, `mysql_tbl_ppttyd_target_impressions`, `mysql_tbl_ppttyd_actual_impressions`, `mysql_tbl_ppttyd_cost_usd`, `mysql_tbl_ppttyd_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl43oy` (
    `mysql_tbl_wl43oy_contract_id` INT,
    `mysql_tbl_wl43oy_customer_id` INT,
    `mysql_tbl_wl43oy_equipment_type` VARCHAR(50),
    `mysql_tbl_wl43oy_contract_term_years` INT,
    `mysql_tbl_wl43oy_annual_cost` DECIMAL(10,2),
    `mysql_tbl_wl43oy_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12vxwh` (
    `mysql_tbl_12vxwh_record_id` INT,
    `mysql_tbl_12vxwh_contract_id` INT,
    `mysql_tbl_12vxwh_service_date` DATE,
    `mysql_tbl_12vxwh_service_type` VARCHAR(50),
    `mysql_tbl_12vxwh_labor_hours` INT,
    `mysql_tbl_12vxwh_parts_replaced` INT
);

INSERT INTO `mysql_tbl_wl43oy` (`mysql_tbl_wl43oy_contract_id`, `mysql_tbl_wl43oy_customer_id`, `mysql_tbl_wl43oy_equipment_type`, `mysql_tbl_wl43oy_contract_term_years`, `mysql_tbl_wl43oy_annual_cost`, `mysql_tbl_wl43oy_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_12vxwh` (`mysql_tbl_12vxwh_record_id`, `mysql_tbl_12vxwh_contract_id`, `mysql_tbl_12vxwh_service_date`, `mysql_tbl_12vxwh_service_type`, `mysql_tbl_12vxwh_labor_hours`, `mysql_tbl_12vxwh_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykkjv6` (
    `mysql_tbl_ykkjv6_appointment_id` INT,
    `mysql_tbl_ykkjv6_customer_id` INT,
    `mysql_tbl_ykkjv6_therapist_id` INT,
    `mysql_tbl_ykkjv6_service_type` VARCHAR(50),
    `mysql_tbl_ykkjv6_duration_minutes` INT,
    `mysql_tbl_ykkjv6_appointment_date` DATE,
    `mysql_tbl_ykkjv6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6pjoa` (
    `mysql_tbl_e6pjoa_service_id` INT,
    `mysql_tbl_e6pjoa_name` VARCHAR(50),
    `mysql_tbl_e6pjoa_base_price` DECIMAL(10,2),
    `mysql_tbl_e6pjoa_duration_default` INT
);

INSERT INTO `mysql_tbl_ykkjv6` (`mysql_tbl_ykkjv6_appointment_id`, `mysql_tbl_ykkjv6_customer_id`, `mysql_tbl_ykkjv6_therapist_id`, `mysql_tbl_ykkjv6_service_type`, `mysql_tbl_ykkjv6_duration_minutes`, `mysql_tbl_ykkjv6_appointment_date`, `mysql_tbl_ykkjv6_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_e6pjoa` (`mysql_tbl_e6pjoa_service_id`, `mysql_tbl_e6pjoa_name`, `mysql_tbl_e6pjoa_base_price`, `mysql_tbl_e6pjoa_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nia8ku` (
    `mysql_tbl_nia8ku_customer_id` INT,
    `mysql_tbl_nia8ku_registration_date` DATE,
    `mysql_tbl_nia8ku_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs8nlg` (
    `mysql_tbl_vs8nlg_order_id` INT,
    `mysql_tbl_vs8nlg_customer_id` INT,
    `mysql_tbl_vs8nlg_order_date` DATE,
    `mysql_tbl_vs8nlg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nia8ku` (`mysql_tbl_nia8ku_customer_id`, `mysql_tbl_nia8ku_registration_date`, `mysql_tbl_nia8ku_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vs8nlg` (`mysql_tbl_vs8nlg_order_id`, `mysql_tbl_vs8nlg_customer_id`, `mysql_tbl_vs8nlg_order_date`, `mysql_tbl_vs8nlg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e35zb2` (
    `mysql_tbl_e35zb2_product_id` INT,
    `mysql_tbl_e35zb2_category_id` INT,
    `mysql_tbl_e35zb2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_je2orl` (
    `mysql_tbl_je2orl_category_id` INT,
    `mysql_tbl_je2orl_name` VARCHAR(50),
    `mysql_tbl_je2orl_parent_category_id` INT
);

INSERT INTO `mysql_tbl_e35zb2` (`mysql_tbl_e35zb2_product_id`, `mysql_tbl_e35zb2_category_id`, `mysql_tbl_e35zb2_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_je2orl` (`mysql_tbl_je2orl_category_id`, `mysql_tbl_je2orl_name`, `mysql_tbl_je2orl_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_37doq8_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_37doq8`
    WHERE mysql_tbl_37doq8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_7nsr8g_START_DATE, mysql_tbl_7nsr8g_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_7nsr8g`
    WHERE mysql_tbl_7nsr8g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(39)) - (((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_e35zb2_PRICE), 0), COALESCE(MIN(mysql_tbl_e35zb2_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_e35zb2`
    WHERE mysql_tbl_e35zb2_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_9s7mwv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_9s7mwv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_gtii8n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wl43oy_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_wl43oy`
    WHERE mysql_tbl_wl43oy_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_12vxwh_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_12vxwh`
    WHERE mysql_tbl_12vxwh_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_12vxwh_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_12vxwh`
    WHERE mysql_tbl_12vxwh_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26)) - (0) + CAST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vs8nlg_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_vs8nlg`
    WHERE mysql_tbl_vs8nlg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_vs8nlg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_vs8nlg` O
    JOIN `mysql_tbl_nia8ku` C ON mysql_tbl_vs8nlg_CUSTOMER_ID = mysql_tbl_nia8ku_CUSTOMER_ID
    WHERE mysql_tbl_nia8ku_COUNTRY = (SELECT mysql_tbl_nia8ku_COUNTRY FROM `mysql_tbl_nia8ku` WHERE mysql_tbl_nia8ku_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_gtii8n', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_gtii8n');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ppttyd_COST_USD, 0), COALESCE(mysql_tbl_ppttyd_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_ppttyd`
    WHERE mysql_tbl_ppttyd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_mcxr4b_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_mcxr4b`
    WHERE mysql_tbl_mcxr4b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6fkqab_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_6fkqab`
    WHERE mysql_tbl_6fkqab_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6fkqab_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_6fkqab` O
    JOIN `mysql_tbl_mcxr4b` C ON mysql_tbl_6fkqab_CUSTOMER_ID = mysql_tbl_mcxr4b_CUSTOMER_ID
    WHERE mysql_tbl_mcxr4b_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15);

    RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28)) - (0) + V_REVENUE_SHARE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(1);