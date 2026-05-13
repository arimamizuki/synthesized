/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pi3vet` (
    `mysql_tbl_pi3vet_customer_id` INT,
    `mysql_tbl_pi3vet_plan_type` VARCHAR(50),
    `mysql_tbl_pi3vet_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pi3vet_start_date` DATE,
    `mysql_tbl_pi3vet_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1crxn` (
    `mysql_tbl_s1crxn_customer_id` INT,
    `mysql_tbl_s1crxn_tier_level` INT
);

INSERT INTO `mysql_tbl_pi3vet` (`mysql_tbl_pi3vet_customer_id`, `mysql_tbl_pi3vet_plan_type`, `mysql_tbl_pi3vet_monthly_cost`, `mysql_tbl_pi3vet_start_date`, `mysql_tbl_pi3vet_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_s1crxn` (`mysql_tbl_s1crxn_customer_id`, `mysql_tbl_s1crxn_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sctqim` (
    `mysql_tbl_sctqim_product_id` INT,
    `mysql_tbl_sctqim_category_id` INT,
    `mysql_tbl_sctqim_price` DECIMAL(10,2),
    `mysql_tbl_sctqim_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54quhy` (
    `mysql_tbl_54quhy_category_id` INT,
    `mysql_tbl_54quhy_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sctqim` (`mysql_tbl_sctqim_product_id`, `mysql_tbl_sctqim_category_id`, `mysql_tbl_sctqim_price`, `mysql_tbl_sctqim_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_54quhy` (`mysql_tbl_54quhy_category_id`, `mysql_tbl_54quhy_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y33qxm` (
    `mysql_tbl_y33qxm_product_id` INT,
    `mysql_tbl_y33qxm_category_id` INT,
    `mysql_tbl_y33qxm_price` DECIMAL(10,2),
    `mysql_tbl_y33qxm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svxhrf` (
    `mysql_tbl_svxhrf_category_id` INT,
    `mysql_tbl_svxhrf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y33qxm` (`mysql_tbl_y33qxm_product_id`, `mysql_tbl_y33qxm_category_id`, `mysql_tbl_y33qxm_price`, `mysql_tbl_y33qxm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_svxhrf` (`mysql_tbl_svxhrf_category_id`, `mysql_tbl_svxhrf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k1jtz` (
    `mysql_tbl_6k1jtz_campaign_id` INT,
    `mysql_tbl_6k1jtz_status` VARCHAR(50),
    `mysql_tbl_6k1jtz_budget` INT
);

INSERT INTO `mysql_tbl_6k1jtz` (`mysql_tbl_6k1jtz_campaign_id`, `mysql_tbl_6k1jtz_status`, `mysql_tbl_6k1jtz_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sywvhk` (
    mysql_tbl_sywvhk_id INT,
    mysql_tbl_sywvhk_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_sywvhk` (`mysql_tbl_sywvhk_id`, `mysql_tbl_sywvhk_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_sywvhk` (`mysql_tbl_sywvhk_id`, `mysql_tbl_sywvhk_name`) VALUES (2, 'Client B');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_sctqim_PRICE), 0), MIN(mysql_tbl_sctqim_PRICE), MAX(mysql_tbl_sctqim_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_sctqim`
    WHERE mysql_tbl_sctqim_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y33qxm_PRICE, 0), COALESCE(mysql_tbl_y33qxm_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_y33qxm`
    WHERE mysql_tbl_y33qxm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_sywvhk`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + REL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_6k1jtz_STATUS, COALESCE(mysql_tbl_6k1jtz_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_6k1jtz` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_6k1jtz_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_6k1jtz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6k1jtz_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pi3vet_PLAN_TYPE, COALESCE(mysql_tbl_pi3vet_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_pi3vet`
    WHERE mysql_tbl_pi3vet_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_s1crxn_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_s1crxn`
    WHERE mysql_tbl_s1crxn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(1);