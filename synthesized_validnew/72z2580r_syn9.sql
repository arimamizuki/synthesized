/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gl46pg` (
    `mysql_tbl_gl46pg_customer_id` INT,
    `mysql_tbl_gl46pg_plan_type` VARCHAR(50),
    `mysql_tbl_gl46pg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gl46pg_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xka7u7` (
    `mysql_tbl_xka7u7_customer_id` INT,
    `mysql_tbl_xka7u7_tier_level` INT
);

INSERT INTO `mysql_tbl_gl46pg` (`mysql_tbl_gl46pg_customer_id`, `mysql_tbl_gl46pg_plan_type`, `mysql_tbl_gl46pg_monthly_cost`, `mysql_tbl_gl46pg_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_xka7u7` (`mysql_tbl_xka7u7_customer_id`, `mysql_tbl_xka7u7_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hkdgks` (
    `mysql_tbl_hkdgks_policy_id` INT,
    `mysql_tbl_hkdgks_customer_id` INT,
    `mysql_tbl_hkdgks_pet_id` INT,
    `mysql_tbl_hkdgks_pet_type` VARCHAR(50),
    `mysql_tbl_hkdgks_breed` INT,
    `mysql_tbl_hkdgks_age_years` INT,
    `mysql_tbl_hkdgks_premium_annual` INT,
    `mysql_tbl_hkdgks_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahqoy5` (
    `mysql_tbl_ahqoy5_breed_id` INT,
    `mysql_tbl_ahqoy5_breed_name` VARCHAR(50),
    `mysql_tbl_ahqoy5_size_category` INT,
    `mysql_tbl_ahqoy5_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_hkdgks` (`mysql_tbl_hkdgks_policy_id`, `mysql_tbl_hkdgks_customer_id`, `mysql_tbl_hkdgks_pet_id`, `mysql_tbl_hkdgks_pet_type`, `mysql_tbl_hkdgks_breed`, `mysql_tbl_hkdgks_age_years`, `mysql_tbl_hkdgks_premium_annual`, `mysql_tbl_hkdgks_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ahqoy5` (`mysql_tbl_ahqoy5_breed_id`, `mysql_tbl_ahqoy5_breed_name`, `mysql_tbl_ahqoy5_size_category`, `mysql_tbl_ahqoy5_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkctrz` (
    `mysql_tbl_gkctrz_supplier_id` INT
);

INSERT INTO `mysql_tbl_gkctrz` (`mysql_tbl_gkctrz_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_623ic1` (
    `mysql_tbl_623ic1_product_id` INT,
    `mysql_tbl_623ic1_category_id` INT,
    `mysql_tbl_623ic1_price` DECIMAL(10,2),
    `mysql_tbl_623ic1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_623ic1` (`mysql_tbl_623ic1_product_id`, `mysql_tbl_623ic1_category_id`, `mysql_tbl_623ic1_price`, `mysql_tbl_623ic1_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfubyq` (
    `mysql_tbl_tfubyq_campaign_id` INT,
    `mysql_tbl_tfubyq_budget` INT,
    `mysql_tbl_tfubyq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tfubyq` (`mysql_tbl_tfubyq_campaign_id`, `mysql_tbl_tfubyq_budget`, `mysql_tbl_tfubyq_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_olun32` (
    `mysql_tbl_olun32_customer_id` INT,
    `mysql_tbl_olun32_order_id` INT,
    `mysql_tbl_olun32_order_date` DATE
);

INSERT INTO `mysql_tbl_olun32` (`mysql_tbl_olun32_customer_id`, `mysql_tbl_olun32_order_id`, `mysql_tbl_olun32_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a9no1` (
    `mysql_tbl_8a9no1_customer_id` INT,
    `mysql_tbl_8a9no1_registration_date` DATE
);

INSERT INTO `mysql_tbl_8a9no1` (`mysql_tbl_8a9no1_customer_id`, `mysql_tbl_8a9no1_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hkdgks_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_hkdgks`
    WHERE mysql_tbl_hkdgks_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ahqoy5_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_hkdgks` IP
    JOIN `mysql_tbl_ahqoy5` B ON mysql_tbl_hkdgks_BREED = mysql_tbl_ahqoy5_BREED_NAME
    WHERE mysql_tbl_hkdgks_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gkctrz`
    WHERE mysql_tbl_gkctrz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_spawvl`
    WHERE mysql_tbl_gkctrz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_623ic1_PRICE * mysql_tbl_623ic1_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_623ic1`
    WHERE mysql_tbl_623ic1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tfubyq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tfubyq`
    WHERE mysql_tbl_tfubyq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_901sjr`
    WHERE mysql_tbl_tfubyq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_olun32_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_olun32`
    WHERE mysql_tbl_olun32_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_8a9no1_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_8a9no1`
    WHERE mysql_tbl_8a9no1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gl46pg_MONTHLY_COST, ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20)) - (0) + 0)) + 0))
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_gl46pg`
    WHERE mysql_tbl_gl46pg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_f5heo1`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6);
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (0) + V_ROI_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(1);