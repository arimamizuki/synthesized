/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fd3gyz` (
    `mysql_tbl_fd3gyz_customer_id` INT,
    `mysql_tbl_fd3gyz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxpsdt` (
    `mysql_tbl_nxpsdt_order_id` INT,
    `mysql_tbl_nxpsdt_customer_id` INT,
    `mysql_tbl_nxpsdt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fd3gyz` (`mysql_tbl_fd3gyz_customer_id`, `mysql_tbl_fd3gyz_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_nxpsdt` (`mysql_tbl_nxpsdt_order_id`, `mysql_tbl_nxpsdt_customer_id`, `mysql_tbl_nxpsdt_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2dugkr` (
    `mysql_tbl_2dugkr_customer_id` INT,
    `mysql_tbl_2dugkr_registration_date` DATE,
    `mysql_tbl_2dugkr_tier_level` INT,
    `mysql_tbl_2dugkr_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfu3t0` (
    `mysql_tbl_hfu3t0_order_id` INT,
    `mysql_tbl_hfu3t0_customer_id` INT,
    `mysql_tbl_hfu3t0_order_date` DATE,
    `mysql_tbl_hfu3t0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl5p58` (
    `mysql_tbl_jl5p58_review_id` INT,
    `mysql_tbl_jl5p58_customer_id` INT,
    `mysql_tbl_jl5p58_product_id` INT,
    `mysql_tbl_jl5p58_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2dugkr` (`mysql_tbl_2dugkr_customer_id`, `mysql_tbl_2dugkr_registration_date`, `mysql_tbl_2dugkr_tier_level`, `mysql_tbl_2dugkr_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_hfu3t0` (`mysql_tbl_hfu3t0_order_id`, `mysql_tbl_hfu3t0_customer_id`, `mysql_tbl_hfu3t0_order_date`, `mysql_tbl_hfu3t0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jl5p58` (`mysql_tbl_jl5p58_review_id`, `mysql_tbl_jl5p58_customer_id`, `mysql_tbl_jl5p58_product_id`, `mysql_tbl_jl5p58_rating`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_2dugkr_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_2dugkr`
    WHERE mysql_tbl_2dugkr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_hfu3t0_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_hfu3t0`
    WHERE mysql_tbl_hfu3t0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_jl5p58_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_jl5p58`
    WHERE mysql_tbl_jl5p58_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_nxpsdt` O
    JOIN `mysql_tbl_fd3gyz` C ON mysql_tbl_nxpsdt_CUSTOMER_ID = mysql_tbl_fd3gyz_CUSTOMER_ID
    WHERE mysql_tbl_fd3gyz_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(1);