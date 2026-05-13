/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_naiowl` (
    `mysql_tbl_naiowl_customer_id` INT,
    `mysql_tbl_naiowl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_naiowl` (`mysql_tbl_naiowl_customer_id`, `mysql_tbl_naiowl_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lx7agq` (
    `mysql_tbl_lx7agq_product_id` INT,
    `mysql_tbl_lx7agq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lx7agq` (`mysql_tbl_lx7agq_product_id`, `mysql_tbl_lx7agq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhvscr` (
    `mysql_tbl_dhvscr_policy_id` INT,
    `mysql_tbl_dhvscr_customer_id` INT,
    `mysql_tbl_dhvscr_pet_id` INT,
    `mysql_tbl_dhvscr_pet_type` VARCHAR(50),
    `mysql_tbl_dhvscr_breed` INT,
    `mysql_tbl_dhvscr_age_years` INT,
    `mysql_tbl_dhvscr_premium_annual` INT,
    `mysql_tbl_dhvscr_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l50yzk` (
    `mysql_tbl_l50yzk_breed_id` INT,
    `mysql_tbl_l50yzk_breed_name` VARCHAR(50),
    `mysql_tbl_l50yzk_size_category` INT,
    `mysql_tbl_l50yzk_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_dhvscr` (`mysql_tbl_dhvscr_policy_id`, `mysql_tbl_dhvscr_customer_id`, `mysql_tbl_dhvscr_pet_id`, `mysql_tbl_dhvscr_pet_type`, `mysql_tbl_dhvscr_breed`, `mysql_tbl_dhvscr_age_years`, `mysql_tbl_dhvscr_premium_annual`, `mysql_tbl_dhvscr_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_l50yzk` (`mysql_tbl_l50yzk_breed_id`, `mysql_tbl_l50yzk_breed_name`, `mysql_tbl_l50yzk_size_category`, `mysql_tbl_l50yzk_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_056wso` (
    `mysql_tbl_056wso_product_id` INT,
    `mysql_tbl_056wso_category_id` INT,
    `mysql_tbl_056wso_price` DECIMAL(10,2),
    `mysql_tbl_056wso_stock_quantity` INT
);

INSERT INTO `mysql_tbl_056wso` (`mysql_tbl_056wso_product_id`, `mysql_tbl_056wso_category_id`, `mysql_tbl_056wso_price`, `mysql_tbl_056wso_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7sw2p` (
    `mysql_tbl_l7sw2p_review_id` INT,
    `mysql_tbl_l7sw2p_product_id` INT,
    `mysql_tbl_l7sw2p_rating` DECIMAL(3,1),
    `mysql_tbl_l7sw2p_helpful_count` INT,
    `mysql_tbl_l7sw2p_review_date` DATE
);

INSERT INTO `mysql_tbl_l7sw2p` (`mysql_tbl_l7sw2p_review_id`, `mysql_tbl_l7sw2p_product_id`, `mysql_tbl_l7sw2p_rating`, `mysql_tbl_l7sw2p_helpful_count`, `mysql_tbl_l7sw2p_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_l7sw2p_RATING), 0), COALESCE(SUM(mysql_tbl_l7sw2p_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_l7sw2p`
    WHERE mysql_tbl_l7sw2p_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_056wso_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_056wso`
    WHERE mysql_tbl_056wso_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_t2hv00`
    WHERE mysql_tbl_056wso_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ac3an8` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lx7agq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lx7agq`
    WHERE mysql_tbl_lx7agq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7)) - (0) + (FLOOR(V_PRICE)))));
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

    SELECT COALESCE(mysql_tbl_dhvscr_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_dhvscr`
    WHERE mysql_tbl_dhvscr_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l50yzk_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_dhvscr` IP
    JOIN `mysql_tbl_l50yzk` B ON mysql_tbl_dhvscr_BREED = mysql_tbl_l50yzk_BREED_NAME
    WHERE mysql_tbl_dhvscr_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_naiowl_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_naiowl`
    WHERE mysql_tbl_naiowl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(1);