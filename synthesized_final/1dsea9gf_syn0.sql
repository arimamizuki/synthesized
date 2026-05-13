/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8hrpri` (
    `mysql_tbl_8hrpri_customer_id` INT,
    `mysql_tbl_8hrpri_registration_date` DATE,
    `mysql_tbl_8hrpri_country` INT
);

INSERT INTO `mysql_tbl_8hrpri` (`mysql_tbl_8hrpri_customer_id`, `mysql_tbl_8hrpri_registration_date`, `mysql_tbl_8hrpri_country`) VALUES (1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_993dxi` (
    `mysql_tbl_993dxi_customer_id` INT,
    `mysql_tbl_993dxi_registration_date` DATE,
    `mysql_tbl_993dxi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oquhg4` (
    `mysql_tbl_oquhg4_order_id` INT,
    `mysql_tbl_oquhg4_customer_id` INT,
    `mysql_tbl_oquhg4_order_date` DATE,
    `mysql_tbl_oquhg4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_993dxi` (`mysql_tbl_993dxi_customer_id`, `mysql_tbl_993dxi_registration_date`, `mysql_tbl_993dxi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oquhg4` (`mysql_tbl_oquhg4_order_id`, `mysql_tbl_oquhg4_customer_id`, `mysql_tbl_oquhg4_order_date`, `mysql_tbl_oquhg4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vsen2` (
    `mysql_tbl_6vsen2_product_id` INT,
    `mysql_tbl_6vsen2_category_id` INT,
    `mysql_tbl_6vsen2_price` DECIMAL(10,2),
    `mysql_tbl_6vsen2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7kcnw` (
    `mysql_tbl_t7kcnw_category_id` INT,
    `mysql_tbl_t7kcnw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6vsen2` (`mysql_tbl_6vsen2_product_id`, `mysql_tbl_6vsen2_category_id`, `mysql_tbl_6vsen2_price`, `mysql_tbl_6vsen2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_t7kcnw` (`mysql_tbl_t7kcnw_category_id`, `mysql_tbl_t7kcnw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxlnuy` (
    `mysql_tbl_fxlnuy_campaign_id` INT,
    `mysql_tbl_fxlnuy_budget` INT
);

INSERT INTO `mysql_tbl_fxlnuy` (`mysql_tbl_fxlnuy_campaign_id`, `mysql_tbl_fxlnuy_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjw1ut` (
    `mysql_tbl_pjw1ut_customer_id` INT,
    `mysql_tbl_pjw1ut_registration_date` DATE,
    `mysql_tbl_pjw1ut_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjw5by` (
    `mysql_tbl_cjw5by_order_id` INT,
    `mysql_tbl_cjw5by_customer_id` INT,
    `mysql_tbl_cjw5by_order_date` DATE,
    `mysql_tbl_cjw5by_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pjw1ut` (`mysql_tbl_pjw1ut_customer_id`, `mysql_tbl_pjw1ut_registration_date`, `mysql_tbl_pjw1ut_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cjw5by` (`mysql_tbl_cjw5by_order_id`, `mysql_tbl_cjw5by_customer_id`, `mysql_tbl_cjw5by_order_date`, `mysql_tbl_cjw5by_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv8jmg` (
    `mysql_tbl_yv8jmg_customer_id` INT,
    `mysql_tbl_yv8jmg_plan_type` VARCHAR(50),
    `mysql_tbl_yv8jmg_start_date` DATE,
    `mysql_tbl_yv8jmg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rowaf5` (
    `mysql_tbl_rowaf5_customer_id` INT,
    `mysql_tbl_rowaf5_tier_level` INT
);

INSERT INTO `mysql_tbl_yv8jmg` (`mysql_tbl_yv8jmg_customer_id`, `mysql_tbl_yv8jmg_plan_type`, `mysql_tbl_yv8jmg_start_date`, `mysql_tbl_yv8jmg_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rowaf5` (`mysql_tbl_rowaf5_customer_id`, `mysql_tbl_rowaf5_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_yv8jmg_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_yv8jmg`
    WHERE mysql_tbl_yv8jmg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fxlnuy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fxlnuy`
    WHERE mysql_tbl_fxlnuy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_cjw5by_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_cjw5by`
    WHERE mysql_tbl_cjw5by_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_oquhg4`
        WHERE mysql_tbl_oquhg4_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_oquhg4_ORDER_DATE), MONTH(mysql_tbl_oquhg4_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5);
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6);
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6)) - (0) + (FLOOR(V_PATTERN_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_6vsen2`
    WHERE mysql_tbl_6vsen2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_6vsen2`
    WHERE mysql_tbl_6vsen2_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_6vsen2_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_8hrpri_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_8hrpri`
    WHERE mysql_tbl_8hrpri_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_i6cfqh`
    WHERE mysql_tbl_8hrpri_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(1);