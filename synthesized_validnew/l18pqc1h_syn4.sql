/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h9tqxe` (
    `mysql_tbl_h9tqxe_campaign_id` INT,
    `mysql_tbl_h9tqxe_channel` INT,
    `mysql_tbl_h9tqxe_budget` INT,
    `mysql_tbl_h9tqxe_start_date` DATE,
    `mysql_tbl_h9tqxe_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk0qlx` (
    `mysql_tbl_vk0qlx_conversion_id` INT,
    `mysql_tbl_vk0qlx_campaign_id` INT,
    `mysql_tbl_vk0qlx_conversion_value` INT
);

INSERT INTO `mysql_tbl_h9tqxe` (`mysql_tbl_h9tqxe_campaign_id`, `mysql_tbl_h9tqxe_channel`, `mysql_tbl_h9tqxe_budget`, `mysql_tbl_h9tqxe_start_date`, `mysql_tbl_h9tqxe_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vk0qlx` (`mysql_tbl_vk0qlx_conversion_id`, `mysql_tbl_vk0qlx_campaign_id`, `mysql_tbl_vk0qlx_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_st1v1m` (
    `mysql_tbl_st1v1m_product_id` INT,
    `mysql_tbl_st1v1m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_st1v1m` (`mysql_tbl_st1v1m_product_id`, `mysql_tbl_st1v1m_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kjave` (
    `mysql_tbl_5kjave_customer_id` INT,
    `mysql_tbl_5kjave_registration_date` DATE
);

INSERT INTO `mysql_tbl_5kjave` (`mysql_tbl_5kjave_customer_id`, `mysql_tbl_5kjave_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_st1v1m_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_st1v1m`
    WHERE mysql_tbl_st1v1m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5kjave_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_5kjave`
    WHERE mysql_tbl_5kjave_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_h9tqxe_CHANNEL, COALESCE(mysql_tbl_h9tqxe_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_h9tqxe`
    WHERE mysql_tbl_h9tqxe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vk0qlx_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vk0qlx`
    WHERE mysql_tbl_vk0qlx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8) * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97) * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(1);