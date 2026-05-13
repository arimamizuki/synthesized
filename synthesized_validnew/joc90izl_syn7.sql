/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wqe1la` (
    `mysql_tbl_wqe1la_customer_id` INT,
    `mysql_tbl_wqe1la_plan_type` VARCHAR(50),
    `mysql_tbl_wqe1la_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wqe1la_start_date` DATE,
    `mysql_tbl_wqe1la_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhjok2` (
    `mysql_tbl_dhjok2_customer_id` INT,
    `mysql_tbl_dhjok2_tier_level` INT
);

INSERT INTO `mysql_tbl_wqe1la` (`mysql_tbl_wqe1la_customer_id`, `mysql_tbl_wqe1la_plan_type`, `mysql_tbl_wqe1la_monthly_cost`, `mysql_tbl_wqe1la_start_date`, `mysql_tbl_wqe1la_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_dhjok2` (`mysql_tbl_dhjok2_customer_id`, `mysql_tbl_dhjok2_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apxe3l` (
    `mysql_tbl_apxe3l_product_id` INT,
    `mysql_tbl_apxe3l_category_id` INT,
    `mysql_tbl_apxe3l_price` DECIMAL(10,2),
    `mysql_tbl_apxe3l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1mlb2` (
    `mysql_tbl_i1mlb2_order_id` INT,
    `mysql_tbl_i1mlb2_product_id` INT,
    `mysql_tbl_i1mlb2_quantity` INT
);

INSERT INTO `mysql_tbl_apxe3l` (`mysql_tbl_apxe3l_product_id`, `mysql_tbl_apxe3l_category_id`, `mysql_tbl_apxe3l_price`, `mysql_tbl_apxe3l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i1mlb2` (`mysql_tbl_i1mlb2_order_id`, `mysql_tbl_i1mlb2_product_id`, `mysql_tbl_i1mlb2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fmbqh` (
    `mysql_tbl_4fmbqh_customer_id` INT,
    `mysql_tbl_4fmbqh_country` INT,
    `mysql_tbl_4fmbqh_registration_date` DATE
);

INSERT INTO `mysql_tbl_4fmbqh` (`mysql_tbl_4fmbqh_customer_id`, `mysql_tbl_4fmbqh_country`, `mysql_tbl_4fmbqh_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rkiaj` (
    `mysql_tbl_2rkiaj_campaign_id` INT,
    `mysql_tbl_2rkiaj_status` VARCHAR(50),
    `mysql_tbl_2rkiaj_budget` INT
);

INSERT INTO `mysql_tbl_2rkiaj` (`mysql_tbl_2rkiaj_campaign_id`, `mysql_tbl_2rkiaj_status`, `mysql_tbl_2rkiaj_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llcg59` (
    `mysql_tbl_llcg59_customer_id` INT,
    `mysql_tbl_llcg59_country` INT,
    `mysql_tbl_llcg59_registration_date` DATE
);

INSERT INTO `mysql_tbl_llcg59` (`mysql_tbl_llcg59_customer_id`, `mysql_tbl_llcg59_country`, `mysql_tbl_llcg59_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fq9bq` (
    mysql_tbl_9fq9bq_rental_id INT,
    mysql_tbl_9fq9bq_inventory_id INT,
    mysql_tbl_9fq9bq_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1pv61` (
    mysql_tbl_a1pv61_inventory_id INT
);

INSERT INTO `mysql_tbl_9fq9bq` (`mysql_tbl_9fq9bq_rental_id`, `mysql_tbl_9fq9bq_inventory_id`, `mysql_tbl_9fq9bq_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_a1pv61` (`mysql_tbl_a1pv61_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzz524` (
    `mysql_tbl_vzz524_campaign_id` INT,
    `mysql_tbl_vzz524_budget` INT,
    `mysql_tbl_vzz524_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd0nyt` (
    `mysql_tbl_bd0nyt_conversion_id` INT,
    `mysql_tbl_bd0nyt_campaign_id` INT,
    `mysql_tbl_bd0nyt_conversion_value` INT
);

INSERT INTO `mysql_tbl_vzz524` (`mysql_tbl_vzz524_campaign_id`, `mysql_tbl_vzz524_budget`, `mysql_tbl_vzz524_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_bd0nyt` (`mysql_tbl_bd0nyt_conversion_id`, `mysql_tbl_bd0nyt_campaign_id`, `mysql_tbl_bd0nyt_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2rkiaj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2rkiaj`
    WHERE mysql_tbl_2rkiaj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_vy4fsc`
    WHERE mysql_tbl_2rkiaj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_9fq9bq`
    WHERE mysql_tbl_9fq9bq_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_9fq9bq_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_a1pv61` LEFT JOIN `mysql_tbl_9fq9bq` USING(mysql_tbl_a1pv61_INVENTORY_ID)
    WHERE mysql_tbl_a1pv61.mysql_tbl_a1pv61_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_9fq9bq.mysql_tbl_9fq9bq_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_llcg59`
    WHERE mysql_tbl_llcg59_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_llcg59_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bd0nyt_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_bd0nyt`
    WHERE mysql_tbl_bd0nyt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_4fmbqh`
    WHERE mysql_tbl_4fmbqh_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_wqe1la_PLAN_TYPE, COALESCE(mysql_tbl_wqe1la_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_wqe1la`
    WHERE mysql_tbl_wqe1la_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_dhjok2_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_dhjok2`
    WHERE mysql_tbl_dhjok2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11)) - (0) + V_ENGAGEMENT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_apxe3l_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_apxe3l`
    WHERE mysql_tbl_apxe3l_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6)) - (0) + XA_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();