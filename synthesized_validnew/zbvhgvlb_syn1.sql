/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bjvwr8` (
    `mysql_tbl_bjvwr8_emp_id` INT,
    `mysql_tbl_bjvwr8_salary` INT,
    `mysql_tbl_bjvwr8_hire_date` DATE
);

INSERT INTO `mysql_tbl_bjvwr8` (`mysql_tbl_bjvwr8_emp_id`, `mysql_tbl_bjvwr8_salary`, `mysql_tbl_bjvwr8_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2iou9` (
    `mysql_tbl_e2iou9_campaign_id` INT,
    `mysql_tbl_e2iou9_channel` INT,
    `mysql_tbl_e2iou9_budget` INT,
    `mysql_tbl_e2iou9_start_date` DATE,
    `mysql_tbl_e2iou9_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6kmja` (
    `mysql_tbl_g6kmja_conversion_id` INT,
    `mysql_tbl_g6kmja_campaign_id` INT,
    `mysql_tbl_g6kmja_conversion_value` INT
);

INSERT INTO `mysql_tbl_e2iou9` (`mysql_tbl_e2iou9_campaign_id`, `mysql_tbl_e2iou9_channel`, `mysql_tbl_e2iou9_budget`, `mysql_tbl_e2iou9_start_date`, `mysql_tbl_e2iou9_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_g6kmja` (`mysql_tbl_g6kmja_conversion_id`, `mysql_tbl_g6kmja_campaign_id`, `mysql_tbl_g6kmja_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eazkm8` (
    `mysql_tbl_eazkm8_customer_id` INT,
    `mysql_tbl_eazkm8_registration_date` DATE
);

INSERT INTO `mysql_tbl_eazkm8` (`mysql_tbl_eazkm8_customer_id`, `mysql_tbl_eazkm8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_crlduu` (
    `mysql_tbl_crlduu_emp_id` INT,
    `mysql_tbl_crlduu_department_id` INT,
    `mysql_tbl_crlduu_salary` INT
);

INSERT INTO `mysql_tbl_crlduu` (`mysql_tbl_crlduu_emp_id`, `mysql_tbl_crlduu_department_id`, `mysql_tbl_crlduu_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3nvlq` (
    `mysql_tbl_i3nvlq_product_id` INT,
    `mysql_tbl_i3nvlq_category_id` INT,
    `mysql_tbl_i3nvlq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_705mp3` (
    `mysql_tbl_705mp3_category_id` INT,
    `mysql_tbl_705mp3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i3nvlq` (`mysql_tbl_i3nvlq_product_id`, `mysql_tbl_i3nvlq_category_id`, `mysql_tbl_i3nvlq_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_705mp3` (`mysql_tbl_705mp3_category_id`, `mysql_tbl_705mp3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrx3tx` (
    `mysql_tbl_zrx3tx_category_id` INT,
    `mysql_tbl_zrx3tx_price` DECIMAL(10,2),
    `mysql_tbl_zrx3tx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zrx3tx` (`mysql_tbl_zrx3tx_category_id`, `mysql_tbl_zrx3tx_price`, `mysql_tbl_zrx3tx_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xrg6u` (
    `mysql_tbl_6xrg6u_campaign_id` INT,
    `mysql_tbl_6xrg6u_channel` INT,
    `mysql_tbl_6xrg6u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m46cop` (
    `mysql_tbl_m46cop_conversion_id` INT,
    `mysql_tbl_m46cop_campaign_id` INT,
    `mysql_tbl_m46cop_conversion_value` INT
);

INSERT INTO `mysql_tbl_6xrg6u` (`mysql_tbl_6xrg6u_campaign_id`, `mysql_tbl_6xrg6u_channel`, `mysql_tbl_6xrg6u_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_m46cop` (`mysql_tbl_m46cop_conversion_id`, `mysql_tbl_m46cop_campaign_id`, `mysql_tbl_m46cop_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy8ky1` (
    `mysql_tbl_xy8ky1_customer_id` INT
);

INSERT INTO `mysql_tbl_xy8ky1` (`mysql_tbl_xy8ky1_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xwz9q` (
    `mysql_tbl_2xwz9q_order_id` INT,
    `mysql_tbl_2xwz9q_customer_id` INT,
    `mysql_tbl_2xwz9q_order_date` DATE,
    `mysql_tbl_2xwz9q_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_is12o0` (
    `mysql_tbl_is12o0_customer_id` INT,
    `mysql_tbl_is12o0_registration_date` DATE
);

INSERT INTO `mysql_tbl_2xwz9q` (`mysql_tbl_2xwz9q_order_id`, `mysql_tbl_2xwz9q_customer_id`, `mysql_tbl_2xwz9q_order_date`, `mysql_tbl_2xwz9q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_is12o0` (`mysql_tbl_is12o0_customer_id`, `mysql_tbl_is12o0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge6fgr` (
    `mysql_tbl_ge6fgr_customer_id` INT,
    `mysql_tbl_ge6fgr_registration_date` DATE
);

INSERT INTO `mysql_tbl_ge6fgr` (`mysql_tbl_ge6fgr_customer_id`, `mysql_tbl_ge6fgr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpjufs` (
    `mysql_tbl_wpjufs_customer_id` INT,
    `mysql_tbl_wpjufs_registration_date` DATE,
    `mysql_tbl_wpjufs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hktrvx` (
    `mysql_tbl_hktrvx_order_id` INT,
    `mysql_tbl_hktrvx_customer_id` INT,
    `mysql_tbl_hktrvx_order_date` DATE,
    `mysql_tbl_hktrvx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wpjufs` (`mysql_tbl_wpjufs_customer_id`, `mysql_tbl_wpjufs_registration_date`, `mysql_tbl_wpjufs_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hktrvx` (`mysql_tbl_hktrvx_order_id`, `mysql_tbl_hktrvx_customer_id`, `mysql_tbl_hktrvx_order_date`, `mysql_tbl_hktrvx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xy8ky1`
    WHERE mysql_tbl_xy8ky1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6xrg6u_CHANNEL, COALESCE(SUM(mysql_tbl_m46cop_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_6xrg6u` C
    LEFT JOIN `mysql_tbl_m46cop` CV ON mysql_tbl_6xrg6u_CAMPAIGN_ID = mysql_tbl_m46cop_CAMPAIGN_ID
    WHERE mysql_tbl_6xrg6u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6xrg6u_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zrx3tx_PRICE), 0), COALESCE(SUM(mysql_tbl_zrx3tx_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_zrx3tx`
    WHERE mysql_tbl_zrx3tx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bjvwr8_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_bjvwr8_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_bjvwr8`
    WHERE mysql_tbl_bjvwr8_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2xwz9q_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2xwz9q`
    WHERE mysql_tbl_2xwz9q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_is12o0_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_is12o0`
    WHERE mysql_tbl_is12o0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ge6fgr_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ge6fgr`
    WHERE mysql_tbl_ge6fgr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_hktrvx`
        WHERE mysql_tbl_hktrvx_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_hktrvx_ORDER_DATE), MONTH(mysql_tbl_hktrvx_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_e2iou9_CHANNEL, COALESCE(mysql_tbl_e2iou9_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_e2iou9`
    WHERE mysql_tbl_e2iou9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g6kmja_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_g6kmja`
    WHERE mysql_tbl_g6kmja_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95));
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us());
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_i3nvlq_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_i3nvlq`
    WHERE mysql_tbl_i3nvlq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_i3nvlq_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_i3nvlq`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_eazkm8_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_eazkm8`
    WHERE mysql_tbl_eazkm8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_crlduu_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_crlduu`
    WHERE mysql_tbl_crlduu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(1, 1);