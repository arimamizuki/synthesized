/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oomaky` (
    `mysql_tbl_oomaky_customer_id` INT,
    `mysql_tbl_oomaky_plan_type` VARCHAR(50),
    `mysql_tbl_oomaky_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_oomaky_start_date` DATE,
    `mysql_tbl_oomaky_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4lqum` (
    `mysql_tbl_l4lqum_customer_id` INT,
    `mysql_tbl_l4lqum_tier_level` INT
);

INSERT INTO `mysql_tbl_oomaky` (`mysql_tbl_oomaky_customer_id`, `mysql_tbl_oomaky_plan_type`, `mysql_tbl_oomaky_monthly_cost`, `mysql_tbl_oomaky_start_date`, `mysql_tbl_oomaky_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_l4lqum` (`mysql_tbl_l4lqum_customer_id`, `mysql_tbl_l4lqum_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zgix2x` (
    `mysql_tbl_zgix2x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zgix2x` (`mysql_tbl_zgix2x_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nzlry` (
    `mysql_tbl_5nzlry_supplier_id` INT,
    `mysql_tbl_5nzlry_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5nzlry_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5nzlry` (`mysql_tbl_5nzlry_supplier_id`, `mysql_tbl_5nzlry_supplier_rating`, `mysql_tbl_5nzlry_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fywmk9` (
    `mysql_tbl_fywmk9_customer_id` INT,
    `mysql_tbl_fywmk9_plan_type` VARCHAR(50),
    `mysql_tbl_fywmk9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fywmk9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fywmk9` (`mysql_tbl_fywmk9_customer_id`, `mysql_tbl_fywmk9_plan_type`, `mysql_tbl_fywmk9_monthly_cost`, `mysql_tbl_fywmk9_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxukh5` (
    `mysql_tbl_oxukh5_customer_id` INT,
    `mysql_tbl_oxukh5_start_date` DATE
);

INSERT INTO `mysql_tbl_oxukh5` (`mysql_tbl_oxukh5_customer_id`, `mysql_tbl_oxukh5_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ex183` (
    `mysql_tbl_1ex183_campaign_id` INT,
    `mysql_tbl_1ex183_budget` INT,
    `mysql_tbl_1ex183_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tgt86` (
    `mysql_tbl_4tgt86_conversion_id` INT,
    `mysql_tbl_4tgt86_campaign_id` INT,
    `mysql_tbl_4tgt86_conversion_value` INT
);

INSERT INTO `mysql_tbl_1ex183` (`mysql_tbl_1ex183_campaign_id`, `mysql_tbl_1ex183_budget`, `mysql_tbl_1ex183_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_4tgt86` (`mysql_tbl_4tgt86_conversion_id`, `mysql_tbl_4tgt86_campaign_id`, `mysql_tbl_4tgt86_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irk746` (
    `mysql_tbl_irk746_product_id` INT,
    `mysql_tbl_irk746_category_id` INT
);

INSERT INTO `mysql_tbl_irk746` (`mysql_tbl_irk746_product_id`, `mysql_tbl_irk746_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1juyd` (
    `mysql_tbl_t1juyd_customer_id` INT,
    `mysql_tbl_t1juyd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t1juyd` (`mysql_tbl_t1juyd_customer_id`, `mysql_tbl_t1juyd_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zgix2x_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zgix2x`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5nzlry_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5nzlry_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5nzlry`
    WHERE mysql_tbl_5nzlry_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_fywmk9_PLAN_TYPE, COALESCE(mysql_tbl_fywmk9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_fywmk9`
    WHERE mysql_tbl_fywmk9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_oxukh5_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_oxukh5`
    WHERE mysql_tbl_oxukh5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4tgt86_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_4tgt86`
    WHERE mysql_tbl_4tgt86_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_irk746`
    WHERE mysql_tbl_irk746_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t1juyd`
    WHERE mysql_tbl_t1juyd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_t1juyd_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_oomaky_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_oomaky`
    WHERE mysql_tbl_oomaky_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_l4lqum_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_l4lqum`
    WHERE mysql_tbl_l4lqum_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100);
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11);
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92);
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31);
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62);
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90)) - (0) + V_SOPHISTICATION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(1);