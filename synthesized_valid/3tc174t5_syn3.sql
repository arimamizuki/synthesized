/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zawvzp` (
    `mysql_tbl_zawvzp_review_id` INT,
    `mysql_tbl_zawvzp_product_id` INT,
    `mysql_tbl_zawvzp_rating` DECIMAL(3,1),
    `mysql_tbl_zawvzp_helpful_count` INT,
    `mysql_tbl_zawvzp_review_date` DATE
);

INSERT INTO `mysql_tbl_zawvzp` (`mysql_tbl_zawvzp_review_id`, `mysql_tbl_zawvzp_product_id`, `mysql_tbl_zawvzp_rating`, `mysql_tbl_zawvzp_helpful_count`, `mysql_tbl_zawvzp_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zd7uzw` (
    `mysql_tbl_zd7uzw_campaign_id` INT,
    `mysql_tbl_zd7uzw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zd7uzw` (`mysql_tbl_zd7uzw_campaign_id`, `mysql_tbl_zd7uzw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jytqm0` (
    `mysql_tbl_jytqm0_campaign_id` INT,
    `mysql_tbl_jytqm0_channel` INT,
    `mysql_tbl_jytqm0_budget` INT,
    `mysql_tbl_jytqm0_start_date` DATE,
    `mysql_tbl_jytqm0_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr3019` (
    `mysql_tbl_gr3019_conversion_id` INT,
    `mysql_tbl_gr3019_campaign_id` INT,
    `mysql_tbl_gr3019_conversion_date` DATE
);

INSERT INTO `mysql_tbl_jytqm0` (`mysql_tbl_jytqm0_campaign_id`, `mysql_tbl_jytqm0_channel`, `mysql_tbl_jytqm0_budget`, `mysql_tbl_jytqm0_start_date`, `mysql_tbl_jytqm0_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gr3019` (`mysql_tbl_gr3019_conversion_id`, `mysql_tbl_gr3019_campaign_id`, `mysql_tbl_gr3019_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h89yi4` (
    `mysql_tbl_h89yi4_customer_id` INT,
    `mysql_tbl_h89yi4_country` INT
);

INSERT INTO `mysql_tbl_h89yi4` (`mysql_tbl_h89yi4_customer_id`, `mysql_tbl_h89yi4_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_jytqm0_CHANNEL, DATEDIFF(mysql_tbl_jytqm0_END_DATE, mysql_tbl_jytqm0_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_jytqm0`
    WHERE mysql_tbl_jytqm0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_gr3019`
    WHERE mysql_tbl_gr3019_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_h89yi4`
    WHERE mysql_tbl_h89yi4_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_h89yi4`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_1czxo3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_1czxo3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_mb8y41`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_zd7uzw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zd7uzw`
    WHERE mysql_tbl_zd7uzw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zawvzp_RATING), 0), COALESCE(SUM(mysql_tbl_zawvzp_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_zawvzp`
    WHERE mysql_tbl_zawvzp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(1);