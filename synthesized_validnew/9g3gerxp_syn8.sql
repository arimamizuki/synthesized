/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9wmxuf` (
    `mysql_tbl_9wmxuf_customer_id` INT,
    `mysql_tbl_9wmxuf_order_date` DATE,
    `mysql_tbl_9wmxuf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9wmxuf` (`mysql_tbl_9wmxuf_customer_id`, `mysql_tbl_9wmxuf_order_date`, `mysql_tbl_9wmxuf_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb7y7u` (
    `mysql_tbl_nb7y7u_product_id` INT,
    `mysql_tbl_nb7y7u_category_id` INT,
    `mysql_tbl_nb7y7u_price` DECIMAL(10,2),
    `mysql_tbl_nb7y7u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c6d8v` (
    `mysql_tbl_3c6d8v_order_id` INT,
    `mysql_tbl_3c6d8v_product_id` INT,
    `mysql_tbl_3c6d8v_quantity` INT
);

INSERT INTO `mysql_tbl_nb7y7u` (`mysql_tbl_nb7y7u_product_id`, `mysql_tbl_nb7y7u_category_id`, `mysql_tbl_nb7y7u_price`, `mysql_tbl_nb7y7u_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3c6d8v` (`mysql_tbl_3c6d8v_order_id`, `mysql_tbl_3c6d8v_product_id`, `mysql_tbl_3c6d8v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_862e7b` (
    `mysql_tbl_862e7b_customer_id` INT,
    `mysql_tbl_862e7b_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_862e7b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_862e7b` (`mysql_tbl_862e7b_customer_id`, `mysql_tbl_862e7b_monthly_cost`, `mysql_tbl_862e7b_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ol2m8` (
    `mysql_tbl_4ol2m8_campaign_id` INT,
    `mysql_tbl_4ol2m8_status` VARCHAR(50),
    `mysql_tbl_4ol2m8_budget` INT,
    `mysql_tbl_4ol2m8_channel` INT
);

INSERT INTO `mysql_tbl_4ol2m8` (`mysql_tbl_4ol2m8_campaign_id`, `mysql_tbl_4ol2m8_status`, `mysql_tbl_4ol2m8_budget`, `mysql_tbl_4ol2m8_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4sgw7` (
    `mysql_tbl_d4sgw7_customer_id` INT,
    `mysql_tbl_d4sgw7_registration_date` DATE,
    `mysql_tbl_d4sgw7_tier_level` INT,
    `mysql_tbl_d4sgw7_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4mf02` (
    `mysql_tbl_n4mf02_order_id` INT,
    `mysql_tbl_n4mf02_customer_id` INT,
    `mysql_tbl_n4mf02_order_date` DATE,
    `mysql_tbl_n4mf02_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqgsff` (
    `mysql_tbl_pqgsff_review_id` INT,
    `mysql_tbl_pqgsff_customer_id` INT,
    `mysql_tbl_pqgsff_product_id` INT,
    `mysql_tbl_pqgsff_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d4sgw7` (`mysql_tbl_d4sgw7_customer_id`, `mysql_tbl_d4sgw7_registration_date`, `mysql_tbl_d4sgw7_tier_level`, `mysql_tbl_d4sgw7_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_n4mf02` (`mysql_tbl_n4mf02_order_id`, `mysql_tbl_n4mf02_customer_id`, `mysql_tbl_n4mf02_order_date`, `mysql_tbl_n4mf02_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pqgsff` (`mysql_tbl_pqgsff_review_id`, `mysql_tbl_pqgsff_customer_id`, `mysql_tbl_pqgsff_product_id`, `mysql_tbl_pqgsff_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjq4wt` (
    `mysql_tbl_yjq4wt_service_id` INT,
    `mysql_tbl_yjq4wt_pet_id` INT,
    `mysql_tbl_yjq4wt_service_type` VARCHAR(50),
    `mysql_tbl_yjq4wt_service_date` DATE,
    `mysql_tbl_yjq4wt_duration_minutes` INT,
    `mysql_tbl_yjq4wt_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3hd0o` (
    `mysql_tbl_k3hd0o_pet_id` INT,
    `mysql_tbl_k3hd0o_owner_id` INT,
    `mysql_tbl_k3hd0o_breed` INT,
    `mysql_tbl_k3hd0o_age_months` INT,
    `mysql_tbl_k3hd0o_weight_kg` INT
);

INSERT INTO `mysql_tbl_yjq4wt` (`mysql_tbl_yjq4wt_service_id`, `mysql_tbl_yjq4wt_pet_id`, `mysql_tbl_yjq4wt_service_type`, `mysql_tbl_yjq4wt_service_date`, `mysql_tbl_yjq4wt_duration_minutes`, `mysql_tbl_yjq4wt_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_k3hd0o` (`mysql_tbl_k3hd0o_pet_id`, `mysql_tbl_k3hd0o_owner_id`, `mysql_tbl_k3hd0o_breed`, `mysql_tbl_k3hd0o_age_months`, `mysql_tbl_k3hd0o_weight_kg`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nb7y7u_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_nb7y7u`
    WHERE mysql_tbl_nb7y7u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3c6d8v_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_3c6d8v`
    WHERE mysql_tbl_3c6d8v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_4ol2m8_STATUS, COALESCE(mysql_tbl_4ol2m8_BUDGET, 0), mysql_tbl_4ol2m8_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_4ol2m8` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_4ol2m8_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_4ol2m8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4ol2m8_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_d4sgw7_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_d4sgw7`
    WHERE mysql_tbl_d4sgw7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_n4mf02_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_n4mf02`
    WHERE mysql_tbl_n4mf02_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pqgsff_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_pqgsff`
    WHERE mysql_tbl_pqgsff_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_yjq4wt_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_yjq4wt`
    WHERE mysql_tbl_yjq4wt_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k3hd0o_AGE_MONTHS, 0), COALESCE(mysql_tbl_k3hd0o_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_k3hd0o`
    WHERE mysql_tbl_k3hd0o_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_862e7b_MONTHLY_COST, 0), mysql_tbl_862e7b_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_862e7b`
    WHERE mysql_tbl_862e7b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9wmxuf_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9wmxuf`
    WHERE mysql_tbl_9wmxuf_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_9wmxuf_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68)) - (0) + VAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29)) - (0) + SRS_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();