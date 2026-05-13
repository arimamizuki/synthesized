/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_230j0c` (
    `mysql_tbl_230j0c_customer_id` INT,
    `mysql_tbl_230j0c_plan_type` VARCHAR(50),
    `mysql_tbl_230j0c_monthly_fee` INT,
    `mysql_tbl_230j0c_start_date` DATE,
    `mysql_tbl_230j0c_referral_count` INT
);

INSERT INTO `mysql_tbl_230j0c` (`mysql_tbl_230j0c_customer_id`, `mysql_tbl_230j0c_plan_type`, `mysql_tbl_230j0c_monthly_fee`, `mysql_tbl_230j0c_start_date`, `mysql_tbl_230j0c_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s3710f` (
    `mysql_tbl_s3710f_order_id` INT,
    `mysql_tbl_s3710f_customer_id` INT,
    `mysql_tbl_s3710f_order_date` DATE,
    `mysql_tbl_s3710f_total_amount` DECIMAL(10,2),
    `mysql_tbl_s3710f_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fteiiw` (
    `mysql_tbl_fteiiw_shipment_id` INT,
    `mysql_tbl_fteiiw_order_id` INT,
    `mysql_tbl_fteiiw_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_fteiiw_carrier` INT
);

INSERT INTO `mysql_tbl_s3710f` (`mysql_tbl_s3710f_order_id`, `mysql_tbl_s3710f_customer_id`, `mysql_tbl_s3710f_order_date`, `mysql_tbl_s3710f_total_amount`, `mysql_tbl_s3710f_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_fteiiw` (`mysql_tbl_fteiiw_shipment_id`, `mysql_tbl_fteiiw_order_id`, `mysql_tbl_fteiiw_shipping_cost`, `mysql_tbl_fteiiw_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrmqal` (
    `mysql_tbl_zrmqal_country` INT
);

INSERT INTO `mysql_tbl_zrmqal` (`mysql_tbl_zrmqal_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6eks1l` (
    `mysql_tbl_6eks1l_campaign_id` INT,
    `mysql_tbl_6eks1l_start_date` DATE,
    `mysql_tbl_6eks1l_end_date` DATE
);

INSERT INTO `mysql_tbl_6eks1l` (`mysql_tbl_6eks1l_campaign_id`, `mysql_tbl_6eks1l_start_date`, `mysql_tbl_6eks1l_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_613a8w` (
    `mysql_tbl_613a8w_customer_id` INT,
    `mysql_tbl_613a8w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_613a8w` (`mysql_tbl_613a8w_customer_id`, `mysql_tbl_613a8w_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywjvll` (
    `mysql_tbl_ywjvll_customer_id` INT,
    `mysql_tbl_ywjvll_registration_date` DATE,
    `mysql_tbl_ywjvll_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dmhc1` (
    `mysql_tbl_1dmhc1_order_id` INT,
    `mysql_tbl_1dmhc1_customer_id` INT,
    `mysql_tbl_1dmhc1_order_date` DATE,
    `mysql_tbl_1dmhc1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ywjvll` (`mysql_tbl_ywjvll_customer_id`, `mysql_tbl_ywjvll_registration_date`, `mysql_tbl_ywjvll_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1dmhc1` (`mysql_tbl_1dmhc1_order_id`, `mysql_tbl_1dmhc1_customer_id`, `mysql_tbl_1dmhc1_order_date`, `mysql_tbl_1dmhc1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9seczz` (
    `mysql_tbl_9seczz_order_id` INT,
    `mysql_tbl_9seczz_customer_id` INT,
    `mysql_tbl_9seczz_order_date` DATE,
    `mysql_tbl_9seczz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucpvuk` (
    `mysql_tbl_ucpvuk_customer_id` INT,
    `mysql_tbl_ucpvuk_referral_code` INT,
    `mysql_tbl_ucpvuk_referred_by` INT
);

INSERT INTO `mysql_tbl_9seczz` (`mysql_tbl_9seczz_order_id`, `mysql_tbl_9seczz_customer_id`, `mysql_tbl_9seczz_order_date`, `mysql_tbl_9seczz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ucpvuk` (`mysql_tbl_ucpvuk_customer_id`, `mysql_tbl_ucpvuk_referral_code`, `mysql_tbl_ucpvuk_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kogfyj` (
    `mysql_tbl_kogfyj_order_id` INT,
    `mysql_tbl_kogfyj_customer_id` INT,
    `mysql_tbl_kogfyj_order_date` DATE,
    `mysql_tbl_kogfyj_total_amount` DECIMAL(10,2),
    `mysql_tbl_kogfyj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqbxfv` (
    `mysql_tbl_oqbxfv_refund_id` INT,
    `mysql_tbl_oqbxfv_order_id` INT,
    `mysql_tbl_oqbxfv_refund_amount` DECIMAL(10,2),
    `mysql_tbl_oqbxfv_reason` INT
);

INSERT INTO `mysql_tbl_kogfyj` (`mysql_tbl_kogfyj_order_id`, `mysql_tbl_kogfyj_customer_id`, `mysql_tbl_kogfyj_order_date`, `mysql_tbl_kogfyj_total_amount`, `mysql_tbl_kogfyj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oqbxfv` (`mysql_tbl_oqbxfv_refund_id`, `mysql_tbl_oqbxfv_order_id`, `mysql_tbl_oqbxfv_refund_amount`, `mysql_tbl_oqbxfv_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wiui7` (
    `mysql_tbl_1wiui7_budget` INT
);

INSERT INTO `mysql_tbl_1wiui7` (`mysql_tbl_1wiui7_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyov8z` (
    `mysql_tbl_cyov8z_product_id` INT,
    `mysql_tbl_cyov8z_category_id` INT,
    `mysql_tbl_cyov8z_price` DECIMAL(10,2),
    `mysql_tbl_cyov8z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0q2cy` (
    `mysql_tbl_v0q2cy_order_id` INT,
    `mysql_tbl_v0q2cy_product_id` INT,
    `mysql_tbl_v0q2cy_quantity` INT
);

INSERT INTO `mysql_tbl_cyov8z` (`mysql_tbl_cyov8z_product_id`, `mysql_tbl_cyov8z_category_id`, `mysql_tbl_cyov8z_price`, `mysql_tbl_cyov8z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_v0q2cy` (`mysql_tbl_v0q2cy_order_id`, `mysql_tbl_v0q2cy_product_id`, `mysql_tbl_v0q2cy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10nilh` (
    mysql_tbl_10nilh_item_id INT,
    mysql_tbl_10nilh_quantity INT
);

INSERT INTO `mysql_tbl_10nilh` (`mysql_tbl_10nilh_item_id`, `mysql_tbl_10nilh_quantity`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_fteiiw`
    WHERE mysql_tbl_fteiiw_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_fteiiw` S
    JOIN `mysql_tbl_s3710f` O ON mysql_tbl_fteiiw_ORDER_ID = mysql_tbl_s3710f_ORDER_ID
    WHERE mysql_tbl_fteiiw_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_s3710f_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1wiui7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1wiui7`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_v0q2cy_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_v0q2cy`;

    SELECT COUNT(DISTINCT mysql_tbl_v0q2cy_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_v0q2cy`
    WHERE mysql_tbl_v0q2cy_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_10nilh_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_10nilh`
    WHERE mysql_tbl_10nilh_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1dmhc1`
    WHERE mysql_tbl_1dmhc1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ywjvll_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ywjvll`
    WHERE mysql_tbl_ywjvll_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69)) - (((MYSQL_FUNC_ITEM_TOTAL_x6544h(-6)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41)) - (0) + (FLOOR(V_RETENTION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_6eks1l_START_DATE, mysql_tbl_6eks1l_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_6eks1l`
    WHERE mysql_tbl_6eks1l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kogfyj_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_kogfyj`
    WHERE mysql_tbl_kogfyj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_oqbxfv`
    WHERE mysql_tbl_oqbxfv_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_613a8w_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_613a8w`
    WHERE mysql_tbl_613a8w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ucpvuk_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_ucpvuk`
    WHERE mysql_tbl_ucpvuk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_ucpvuk`
    WHERE mysql_tbl_ucpvuk_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_9seczz_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_9seczz` O
    JOIN `mysql_tbl_ucpvuk` C ON mysql_tbl_9seczz_CUSTOMER_ID = mysql_tbl_ucpvuk_CUSTOMER_ID
    WHERE mysql_tbl_ucpvuk_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_9seczz_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_9seczz`
    WHERE mysql_tbl_9seczz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zrmqal`
    WHERE mysql_tbl_zrmqal_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75)) - (0) + (((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86)) - (0) + (((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47)) - (0) + (-1))))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_230j0c_REFERRAL_COUNT, 0), mysql_tbl_230j0c_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_230j0c`
    WHERE mysql_tbl_230j0c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_230j0c_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_230j0c`
    WHERE mysql_tbl_230j0c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29);

    SET V_TOTAL_BONUS = MYSQL_FUNC_IS_PALINDROME_ozixtx(-98);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(1);