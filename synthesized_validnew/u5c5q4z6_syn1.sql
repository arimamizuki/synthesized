/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gl131c` (
    `mysql_tbl_gl131c_customer_id` INT,
    `mysql_tbl_gl131c_plan_type` VARCHAR(50),
    `mysql_tbl_gl131c_monthly_fee` INT,
    `mysql_tbl_gl131c_start_date` DATE,
    `mysql_tbl_gl131c_referral_count` INT
);

INSERT INTO `mysql_tbl_gl131c` (`mysql_tbl_gl131c_customer_id`, `mysql_tbl_gl131c_plan_type`, `mysql_tbl_gl131c_monthly_fee`, `mysql_tbl_gl131c_start_date`, `mysql_tbl_gl131c_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_20955w` (mysql_tbl_20955w_id INT, mysql_tbl_20955w_price DECIMAL(10,2), mysql_tbl_20955w_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_okxu7m` (
    `mysql_tbl_okxu7m_campaign_id` INT,
    `mysql_tbl_okxu7m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_okxu7m` (`mysql_tbl_okxu7m_campaign_id`, `mysql_tbl_okxu7m_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud51e0` (
    `mysql_tbl_ud51e0_product_id` INT,
    `mysql_tbl_ud51e0_category_id` INT,
    `mysql_tbl_ud51e0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f34eih` (
    `mysql_tbl_f34eih_category_id` INT,
    `mysql_tbl_f34eih_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ud51e0` (`mysql_tbl_ud51e0_product_id`, `mysql_tbl_ud51e0_category_id`, `mysql_tbl_ud51e0_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_f34eih` (`mysql_tbl_f34eih_category_id`, `mysql_tbl_f34eih_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1sl6f` (
    `mysql_tbl_r1sl6f_order_id` INT,
    `mysql_tbl_r1sl6f_customer_id` INT,
    `mysql_tbl_r1sl6f_order_date` DATE
);

INSERT INTO `mysql_tbl_r1sl6f` (`mysql_tbl_r1sl6f_order_id`, `mysql_tbl_r1sl6f_customer_id`, `mysql_tbl_r1sl6f_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_20955w`
    SET mysql_tbl_20955w_PRICE = CASE mysql_tbl_20955w_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_20955w_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_20955w_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_20955w_PRICE * 0.95
        ELSE mysql_tbl_20955w_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_okxu7m_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_okxu7m`
    WHERE mysql_tbl_okxu7m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ud51e0`
    WHERE mysql_tbl_ud51e0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_ud51e0`
    WHERE mysql_tbl_ud51e0_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ud51e0_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_r1sl6f_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_r1sl6f`
    WHERE mysql_tbl_r1sl6f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_gl131c_REFERRAL_COUNT, 0), mysql_tbl_gl131c_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_gl131c`
    WHERE mysql_tbl_gl131c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_gl131c_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_gl131c`
    WHERE mysql_tbl_gl131c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74);

    RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87)) - (0) + V_TOTAL_BONUS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(1);