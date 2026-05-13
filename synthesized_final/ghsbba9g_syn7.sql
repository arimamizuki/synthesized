/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9fg3l3` (
    `mysql_tbl_9fg3l3_campaign_id` INT,
    `mysql_tbl_9fg3l3_channel` INT,
    `mysql_tbl_9fg3l3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9fg3l3` (`mysql_tbl_9fg3l3_campaign_id`, `mysql_tbl_9fg3l3_channel`, `mysql_tbl_9fg3l3_status`) VALUES (1, 1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gsyshh` (
    `mysql_tbl_gsyshh_customer_id` INT,
    `mysql_tbl_gsyshh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gsyshh` (`mysql_tbl_gsyshh_customer_id`, `mysql_tbl_gsyshh_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r85kht` (
    `mysql_tbl_r85kht_order_id` INT,
    `mysql_tbl_r85kht_customer_id` INT,
    `mysql_tbl_r85kht_order_date` DATE,
    `mysql_tbl_r85kht_total_amount` DECIMAL(10,2),
    `mysql_tbl_r85kht_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch5a4y` (
    `mysql_tbl_ch5a4y_product_id` INT,
    `mysql_tbl_ch5a4y_name` VARCHAR(50),
    `mysql_tbl_ch5a4y_price` DECIMAL(10,2),
    `mysql_tbl_ch5a4y_category_id` INT
);

INSERT INTO `mysql_tbl_r85kht` (`mysql_tbl_r85kht_order_id`, `mysql_tbl_r85kht_customer_id`, `mysql_tbl_r85kht_order_date`, `mysql_tbl_r85kht_total_amount`, `mysql_tbl_r85kht_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ch5a4y` (`mysql_tbl_ch5a4y_product_id`, `mysql_tbl_ch5a4y_name`, `mysql_tbl_ch5a4y_price`, `mysql_tbl_ch5a4y_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqobo9` (
    `mysql_tbl_zqobo9_order_id` INT,
    `mysql_tbl_zqobo9_customer_id` INT,
    `mysql_tbl_zqobo9_order_date` DATE,
    `mysql_tbl_zqobo9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hv78h` (
    `mysql_tbl_8hv78h_customer_id` INT,
    `mysql_tbl_8hv78h_registration_date` DATE
);

INSERT INTO `mysql_tbl_zqobo9` (`mysql_tbl_zqobo9_order_id`, `mysql_tbl_zqobo9_customer_id`, `mysql_tbl_zqobo9_order_date`, `mysql_tbl_zqobo9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8hv78h` (`mysql_tbl_8hv78h_customer_id`, `mysql_tbl_8hv78h_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_15i7sq` (
    `mysql_tbl_15i7sq_category_id` INT,
    `mysql_tbl_15i7sq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_15i7sq` (`mysql_tbl_15i7sq_category_id`, `mysql_tbl_15i7sq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uliua8` (
    `mysql_tbl_uliua8_appraisal_id` INT,
    `mysql_tbl_uliua8_customer_id` INT,
    `mysql_tbl_uliua8_item_id` INT,
    `mysql_tbl_uliua8_item_type` VARCHAR(50),
    `mysql_tbl_uliua8_carat_weight` INT,
    `mysql_tbl_uliua8_clarity_grade` INT,
    `mysql_tbl_uliua8_appraisal_value` INT,
    `mysql_tbl_uliua8_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpok0j` (
    `mysql_tbl_fpok0j_item_id` INT,
    `mysql_tbl_fpok0j_item_type` VARCHAR(50),
    `mysql_tbl_fpok0j_metal_type` VARCHAR(50),
    `mysql_tbl_fpok0j_gemstone_type` VARCHAR(50),
    `mysql_tbl_fpok0j_purchase_date` DATE
);

INSERT INTO `mysql_tbl_uliua8` (`mysql_tbl_uliua8_appraisal_id`, `mysql_tbl_uliua8_customer_id`, `mysql_tbl_uliua8_item_id`, `mysql_tbl_uliua8_item_type`, `mysql_tbl_uliua8_carat_weight`, `mysql_tbl_uliua8_clarity_grade`, `mysql_tbl_uliua8_appraisal_value`, `mysql_tbl_uliua8_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fpok0j` (`mysql_tbl_fpok0j_item_id`, `mysql_tbl_fpok0j_item_type`, `mysql_tbl_fpok0j_metal_type`, `mysql_tbl_fpok0j_gemstone_type`, `mysql_tbl_fpok0j_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_redrd3` (
    `mysql_tbl_redrd3_product_id` INT,
    `mysql_tbl_redrd3_supplier_id` INT
);

INSERT INTO `mysql_tbl_redrd3` (`mysql_tbl_redrd3_product_id`, `mysql_tbl_redrd3_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3oso5` (
    `mysql_tbl_t3oso5_campaign_id` INT,
    `mysql_tbl_t3oso5_start_date` DATE
);

INSERT INTO `mysql_tbl_t3oso5` (`mysql_tbl_t3oso5_campaign_id`, `mysql_tbl_t3oso5_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_th19ll` (
    `mysql_tbl_th19ll_campaign_id` INT,
    `mysql_tbl_th19ll_budget` INT,
    `mysql_tbl_th19ll_start_date` DATE,
    `mysql_tbl_th19ll_end_date` DATE,
    `mysql_tbl_th19ll_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sxlm1` (
    `mysql_tbl_5sxlm1_conversion_id` INT,
    `mysql_tbl_5sxlm1_campaign_id` INT,
    `mysql_tbl_5sxlm1_conversion_value` INT
);

INSERT INTO `mysql_tbl_th19ll` (`mysql_tbl_th19ll_campaign_id`, `mysql_tbl_th19ll_budget`, `mysql_tbl_th19ll_start_date`, `mysql_tbl_th19ll_end_date`, `mysql_tbl_th19ll_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5sxlm1` (`mysql_tbl_5sxlm1_conversion_id`, `mysql_tbl_5sxlm1_campaign_id`, `mysql_tbl_5sxlm1_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_th19ll_END_DATE, mysql_tbl_th19ll_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_th19ll` C
    LEFT JOIN `mysql_tbl_5sxlm1` CV ON mysql_tbl_th19ll_CAMPAIGN_ID = mysql_tbl_5sxlm1_CAMPAIGN_ID
    WHERE mysql_tbl_th19ll_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_th19ll_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
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
    JOIN `mysql_tbl_15i7sq` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_15i7sq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_redrd3_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_redrd3`
    WHERE mysql_tbl_redrd3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

    SELECT COALESCE(mysql_tbl_uliua8_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_uliua8_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_uliua8`
    WHERE mysql_tbl_uliua8_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_fpok0j_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_fpok0j`
    WHERE mysql_tbl_fpok0j_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zqobo9`
    WHERE mysql_tbl_zqobo9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8hv78h_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_8hv78h`
    WHERE mysql_tbl_8hv78h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29);
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9)) - (0) + ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85)) - (0) + V_REPEAT_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_cqxozf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_cqxozf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_u5h29r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_t3oso5_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_t3oso5`
    WHERE mysql_tbl_t3oso5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gsyshh_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_gsyshh`
    WHERE mysql_tbl_gsyshh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ch5a4y_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_r85kht` BO
    JOIN `mysql_tbl_ch5a4y` P ON RAND() > 0.5
    WHERE mysql_tbl_r85kht_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r85kht_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_r85kht`
    WHERE mysql_tbl_r85kht_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9fg3l3_CHANNEL, mysql_tbl_9fg3l3_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_9fg3l3` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_9fg3l3_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_9fg3l3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9fg3l3_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(1);