/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ph2kx2` (
    `mysql_tbl_ph2kx2_customer_id` INT,
    `mysql_tbl_ph2kx2_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ph2kx2` (`mysql_tbl_ph2kx2_customer_id`, `mysql_tbl_ph2kx2_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bnu9oz` (
    `mysql_tbl_bnu9oz_product_id` INT,
    `mysql_tbl_bnu9oz_category_id` INT,
    `mysql_tbl_bnu9oz_price` DECIMAL(10,2),
    `mysql_tbl_bnu9oz_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnu1nq` (
    `mysql_tbl_hnu1nq_category_id` INT,
    `mysql_tbl_hnu1nq_parent_id` INT,
    `mysql_tbl_hnu1nq_category_level` INT
);

INSERT INTO `mysql_tbl_bnu9oz` (`mysql_tbl_bnu9oz_product_id`, `mysql_tbl_bnu9oz_category_id`, `mysql_tbl_bnu9oz_price`, `mysql_tbl_bnu9oz_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hnu1nq` (`mysql_tbl_hnu1nq_category_id`, `mysql_tbl_hnu1nq_parent_id`, `mysql_tbl_hnu1nq_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52xrlk` (
    `mysql_tbl_52xrlk_customer_id` INT,
    `mysql_tbl_52xrlk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_52xrlk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_52xrlk` (`mysql_tbl_52xrlk_customer_id`, `mysql_tbl_52xrlk_monthly_cost`, `mysql_tbl_52xrlk_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpoeui` (
    `mysql_tbl_fpoeui_campaign_id` INT,
    `mysql_tbl_fpoeui_start_date` DATE,
    `mysql_tbl_fpoeui_end_date` DATE,
    `mysql_tbl_fpoeui_budget` INT,
    `mysql_tbl_fpoeui_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45f5x4` (
    `mysql_tbl_45f5x4_conversion_id` INT,
    `mysql_tbl_45f5x4_campaign_id` INT,
    `mysql_tbl_45f5x4_conversion_date` DATE
);

INSERT INTO `mysql_tbl_fpoeui` (`mysql_tbl_fpoeui_campaign_id`, `mysql_tbl_fpoeui_start_date`, `mysql_tbl_fpoeui_end_date`, `mysql_tbl_fpoeui_budget`, `mysql_tbl_fpoeui_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_45f5x4` (`mysql_tbl_45f5x4_conversion_id`, `mysql_tbl_45f5x4_campaign_id`, `mysql_tbl_45f5x4_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcl9k3` (
    `mysql_tbl_bcl9k3_customer_id` INT,
    `mysql_tbl_bcl9k3_registration_date` DATE,
    `mysql_tbl_bcl9k3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwdl7n` (
    `mysql_tbl_dwdl7n_order_id` INT,
    `mysql_tbl_dwdl7n_customer_id` INT,
    `mysql_tbl_dwdl7n_order_date` DATE,
    `mysql_tbl_dwdl7n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bcl9k3` (`mysql_tbl_bcl9k3_customer_id`, `mysql_tbl_bcl9k3_registration_date`, `mysql_tbl_bcl9k3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dwdl7n` (`mysql_tbl_dwdl7n_order_id`, `mysql_tbl_dwdl7n_customer_id`, `mysql_tbl_dwdl7n_order_date`, `mysql_tbl_dwdl7n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m4h6c` (
    `mysql_tbl_9m4h6c_payment_id` INT,
    `mysql_tbl_9m4h6c_order_id` INT,
    `mysql_tbl_9m4h6c_amount` DECIMAL(10,2),
    `mysql_tbl_9m4h6c_payment_date` DATE,
    `mysql_tbl_9m4h6c_payment_method` INT,
    `mysql_tbl_9m4h6c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9m4h6c` (`mysql_tbl_9m4h6c_payment_id`, `mysql_tbl_9m4h6c_order_id`, `mysql_tbl_9m4h6c_amount`, `mysql_tbl_9m4h6c_payment_date`, `mysql_tbl_9m4h6c_payment_method`, `mysql_tbl_9m4h6c_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_dwdl7n_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_dwdl7n`
    WHERE mysql_tbl_dwdl7n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_dwdl7n_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_dwdl7n`
    WHERE mysql_tbl_dwdl7n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_9m4h6c_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_9m4h6c`
    WHERE mysql_tbl_9m4h6c_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_9m4h6c_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_hnu1nq_CATEGORY_ID FROM `mysql_tbl_hnu1nq` WHERE mysql_tbl_hnu1nq_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_hnu1nq_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_hnu1nq` WHERE mysql_tbl_hnu1nq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_bnu9oz_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_bnu9oz`
        WHERE mysql_tbl_bnu9oz_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_bnu9oz_IS_ACTIVE = 1;

        SELECT mysql_tbl_hnu1nq_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_hnu1nq` WHERE mysql_tbl_hnu1nq_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37);
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_52xrlk_MONTHLY_COST, 0), mysql_tbl_52xrlk_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_52xrlk`
    WHERE mysql_tbl_52xrlk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_fpoeui_END_DATE, mysql_tbl_fpoeui_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_fpoeui`
    WHERE mysql_tbl_fpoeui_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_45f5x4`
    WHERE mysql_tbl_45f5x4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ph2kx2_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ph2kx2`
    WHERE mysql_tbl_ph2kx2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98)) - (0) + 1000)));
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (0) + 100);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(1);