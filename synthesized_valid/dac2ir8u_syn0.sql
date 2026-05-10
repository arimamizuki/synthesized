/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_piu7ou` (
    `mysql_tbl_piu7ou_customer_id` INT,
    `mysql_tbl_piu7ou_registration_date` DATE,
    `mysql_tbl_piu7ou_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj7d6j` (
    `mysql_tbl_hj7d6j_order_id` INT,
    `mysql_tbl_hj7d6j_customer_id` INT,
    `mysql_tbl_hj7d6j_order_date` DATE,
    `mysql_tbl_hj7d6j_total_amount` DECIMAL(10,2),
    `mysql_tbl_hj7d6j_shipping_country` INT
);

INSERT INTO `mysql_tbl_piu7ou` (`mysql_tbl_piu7ou_customer_id`, `mysql_tbl_piu7ou_registration_date`, `mysql_tbl_piu7ou_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hj7d6j` (`mysql_tbl_hj7d6j_order_id`, `mysql_tbl_hj7d6j_customer_id`, `mysql_tbl_hj7d6j_order_date`, `mysql_tbl_hj7d6j_total_amount`, `mysql_tbl_hj7d6j_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qn5jm8` (
    `mysql_tbl_qn5jm8_customer_id` INT,
    `mysql_tbl_qn5jm8_registration_date` DATE,
    `mysql_tbl_qn5jm8_tier_level` INT,
    `mysql_tbl_qn5jm8_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eebzd8` (
    `mysql_tbl_eebzd8_order_id` INT,
    `mysql_tbl_eebzd8_customer_id` INT,
    `mysql_tbl_eebzd8_order_date` DATE,
    `mysql_tbl_eebzd8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tur12t` (
    `mysql_tbl_tur12t_review_id` INT,
    `mysql_tbl_tur12t_customer_id` INT,
    `mysql_tbl_tur12t_product_id` INT,
    `mysql_tbl_tur12t_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qn5jm8` (`mysql_tbl_qn5jm8_customer_id`, `mysql_tbl_qn5jm8_registration_date`, `mysql_tbl_qn5jm8_tier_level`, `mysql_tbl_qn5jm8_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_eebzd8` (`mysql_tbl_eebzd8_order_id`, `mysql_tbl_eebzd8_customer_id`, `mysql_tbl_eebzd8_order_date`, `mysql_tbl_eebzd8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tur12t` (`mysql_tbl_tur12t_review_id`, `mysql_tbl_tur12t_customer_id`, `mysql_tbl_tur12t_product_id`, `mysql_tbl_tur12t_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2atklx` (
    `mysql_tbl_2atklx_contract_id` INT,
    `mysql_tbl_2atklx_customer_id` INT,
    `mysql_tbl_2atklx_contract_type` VARCHAR(50),
    `mysql_tbl_2atklx_start_date` DATE,
    `mysql_tbl_2atklx_end_date` DATE,
    `mysql_tbl_2atklx_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzkp0m` (
    `mysql_tbl_zzkp0m_payment_id` INT,
    `mysql_tbl_zzkp0m_contract_id` INT,
    `mysql_tbl_zzkp0m_payment_date` DATE,
    `mysql_tbl_zzkp0m_amount_paid` INT,
    `mysql_tbl_zzkp0m_is_on_time` DATE
);

INSERT INTO `mysql_tbl_2atklx` (`mysql_tbl_2atklx_contract_id`, `mysql_tbl_2atklx_customer_id`, `mysql_tbl_2atklx_contract_type`, `mysql_tbl_2atklx_start_date`, `mysql_tbl_2atklx_end_date`, `mysql_tbl_2atklx_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_zzkp0m` (`mysql_tbl_zzkp0m_payment_id`, `mysql_tbl_zzkp0m_contract_id`, `mysql_tbl_zzkp0m_payment_date`, `mysql_tbl_zzkp0m_amount_paid`, `mysql_tbl_zzkp0m_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4seh31` (
    `mysql_tbl_4seh31_customer_id` INT,
    `mysql_tbl_4seh31_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4seh31` (`mysql_tbl_4seh31_customer_id`, `mysql_tbl_4seh31_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7y82m` (
    `mysql_tbl_e7y82m_customer_id` INT,
    `mysql_tbl_e7y82m_country` INT,
    `mysql_tbl_e7y82m_registration_date` DATE
);

INSERT INTO `mysql_tbl_e7y82m` (`mysql_tbl_e7y82m_customer_id`, `mysql_tbl_e7y82m_country`, `mysql_tbl_e7y82m_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8he9s` (
    `mysql_tbl_m8he9s_customer_id` INT,
    `mysql_tbl_m8he9s_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dny6i7` (
    `mysql_tbl_dny6i7_order_id` INT,
    `mysql_tbl_dny6i7_customer_id` INT,
    `mysql_tbl_dny6i7_order_date` DATE,
    `mysql_tbl_dny6i7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m8he9s` (`mysql_tbl_m8he9s_customer_id`, `mysql_tbl_m8he9s_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_dny6i7` (`mysql_tbl_dny6i7_order_id`, `mysql_tbl_dny6i7_customer_id`, `mysql_tbl_dny6i7_order_date`, `mysql_tbl_dny6i7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_dny6i7_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_dny6i7`
    WHERE mysql_tbl_dny6i7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_e7y82m` C
    LEFT JOIN ORDERS O ON mysql_tbl_e7y82m_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_e7y82m_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4seh31_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_4seh31`
    WHERE mysql_tbl_4seh31_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

    SELECT mysql_tbl_qn5jm8_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_qn5jm8`
    WHERE mysql_tbl_qn5jm8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_eebzd8_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_eebzd8`
    WHERE mysql_tbl_eebzd8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tur12t_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_tur12t`
    WHERE mysql_tbl_tur12t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40);

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33));
    SET V_LOYALTY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2atklx_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_2atklx`
    WHERE mysql_tbl_2atklx_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_zzkp0m_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_zzkp0m`
    WHERE mysql_tbl_zzkp0m_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_2atklx_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_2atklx`
    WHERE mysql_tbl_2atklx_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_piu7ou_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_piu7ou`
    WHERE mysql_tbl_piu7ou_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_hj7d6j`
    WHERE mysql_tbl_hj7d6j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_hj7d6j`
    WHERE mysql_tbl_hj7d6j_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_hj7d6j_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66);

    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (0) + V_CROSS_BORDER_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(1);