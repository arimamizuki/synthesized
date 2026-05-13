/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_itv4cs` (
    `mysql_tbl_itv4cs_product_id` INT,
    `mysql_tbl_itv4cs_category_id` INT,
    `mysql_tbl_itv4cs_price` DECIMAL(10,2),
    `mysql_tbl_itv4cs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l54de8` (
    `mysql_tbl_l54de8_order_id` INT,
    `mysql_tbl_l54de8_product_id` INT,
    `mysql_tbl_l54de8_quantity` INT
);

INSERT INTO `mysql_tbl_itv4cs` (`mysql_tbl_itv4cs_product_id`, `mysql_tbl_itv4cs_category_id`, `mysql_tbl_itv4cs_price`, `mysql_tbl_itv4cs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l54de8` (`mysql_tbl_l54de8_order_id`, `mysql_tbl_l54de8_product_id`, `mysql_tbl_l54de8_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sx6po8` (
    `mysql_tbl_sx6po8_product_id` INT,
    `mysql_tbl_sx6po8_category_id` INT,
    `mysql_tbl_sx6po8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sx6po8` (`mysql_tbl_sx6po8_product_id`, `mysql_tbl_sx6po8_category_id`, `mysql_tbl_sx6po8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0k6dq` (
    `mysql_tbl_e0k6dq_campaign_id` INT,
    `mysql_tbl_e0k6dq_start_date` DATE,
    `mysql_tbl_e0k6dq_end_date` DATE
);

INSERT INTO `mysql_tbl_e0k6dq` (`mysql_tbl_e0k6dq_campaign_id`, `mysql_tbl_e0k6dq_start_date`, `mysql_tbl_e0k6dq_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddqh63` (
    `mysql_tbl_ddqh63_campaign_id` INT,
    `mysql_tbl_ddqh63_budget` INT,
    `mysql_tbl_ddqh63_start_date` DATE,
    `mysql_tbl_ddqh63_end_date` DATE,
    `mysql_tbl_ddqh63_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9jnfq` (
    `mysql_tbl_c9jnfq_conversion_id` INT,
    `mysql_tbl_c9jnfq_campaign_id` INT,
    `mysql_tbl_c9jnfq_conversion_value` INT
);

INSERT INTO `mysql_tbl_ddqh63` (`mysql_tbl_ddqh63_campaign_id`, `mysql_tbl_ddqh63_budget`, `mysql_tbl_ddqh63_start_date`, `mysql_tbl_ddqh63_end_date`, `mysql_tbl_ddqh63_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_c9jnfq` (`mysql_tbl_c9jnfq_conversion_id`, `mysql_tbl_c9jnfq_campaign_id`, `mysql_tbl_c9jnfq_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_sx6po8_PRICE), 0), COALESCE(MIN(mysql_tbl_sx6po8_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_sx6po8`
    WHERE mysql_tbl_sx6po8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_e0k6dq_END_DATE, mysql_tbl_e0k6dq_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_e0k6dq`
    WHERE mysql_tbl_e0k6dq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_ddqh63_END_DATE, mysql_tbl_ddqh63_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_ddqh63` C
    LEFT JOIN `mysql_tbl_c9jnfq` CV ON mysql_tbl_ddqh63_CAMPAIGN_ID = mysql_tbl_c9jnfq_CAMPAIGN_ID
    WHERE mysql_tbl_ddqh63_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ddqh63_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_itv4cs_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_itv4cs`
    WHERE mysql_tbl_itv4cs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_l54de8_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_l54de8`
    WHERE mysql_tbl_l54de8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(1);