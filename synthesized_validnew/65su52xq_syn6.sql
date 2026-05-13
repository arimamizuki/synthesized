/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zhjq5g` (
    `mysql_tbl_zhjq5g_product_id` INT,
    `mysql_tbl_zhjq5g_category_id` INT,
    `mysql_tbl_zhjq5g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zhjq5g` (`mysql_tbl_zhjq5g_product_id`, `mysql_tbl_zhjq5g_category_id`, `mysql_tbl_zhjq5g_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0whlh` (
    `mysql_tbl_x0whlh_customer_id` INT,
    `mysql_tbl_x0whlh_plan_type` VARCHAR(50),
    `mysql_tbl_x0whlh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_x0whlh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x0whlh` (`mysql_tbl_x0whlh_customer_id`, `mysql_tbl_x0whlh_plan_type`, `mysql_tbl_x0whlh_monthly_cost`, `mysql_tbl_x0whlh_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2va20t` (
    `mysql_tbl_2va20t_order_id` INT,
    `mysql_tbl_2va20t_customer_id` INT,
    `mysql_tbl_2va20t_order_date` DATE,
    `mysql_tbl_2va20t_total_amount` DECIMAL(10,2),
    `mysql_tbl_2va20t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmyslw` (
    `mysql_tbl_nmyslw_customer_id` INT,
    `mysql_tbl_nmyslw_tier_level` INT
);

INSERT INTO `mysql_tbl_2va20t` (`mysql_tbl_2va20t_order_id`, `mysql_tbl_2va20t_customer_id`, `mysql_tbl_2va20t_order_date`, `mysql_tbl_2va20t_total_amount`, `mysql_tbl_2va20t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nmyslw` (`mysql_tbl_nmyslw_customer_id`, `mysql_tbl_nmyslw_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_zhjq5g_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_zhjq5g`
    WHERE mysql_tbl_zhjq5g_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_x0whlh_PLAN_TYPE, COALESCE(mysql_tbl_x0whlh_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_x0whlh`
    WHERE mysql_tbl_x0whlh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_nmyslw_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_nmyslw`
    WHERE mysql_tbl_nmyslw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2va20t_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_2va20t`
    WHERE mysql_tbl_2va20t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2va20t_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1);
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(1);